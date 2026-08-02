.class public final Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lla7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud5;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lud5;->b:I

    iput-object p3, p0, Lud5;->c:Lla7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltd5;

    invoke-direct {v0, p0}, Ltd5;-><init>(Lud5;)V

    return-object v0
.end method
