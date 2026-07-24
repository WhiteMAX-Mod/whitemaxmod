.class public final Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Ll67;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILl67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa5;->a:Ljava/lang/CharSequence;

    iput p2, p0, Laa5;->b:I

    iput-object p3, p0, Laa5;->c:Ll67;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lz95;

    invoke-direct {v0, p0}, Lz95;-><init>(Laa5;)V

    return-object v0
.end method
