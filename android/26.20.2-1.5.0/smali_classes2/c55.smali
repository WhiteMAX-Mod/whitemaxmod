.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5f;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lf07;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILf07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc55;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lc55;->b:I

    iput-object p3, p0, Lc55;->c:Lf07;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb55;

    invoke-direct {v0, p0}, Lb55;-><init>(Lc55;)V

    return-object v0
.end method
