.class public final Lf79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf79;->a:Lxg8;

    new-instance v0, Li30;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Li30;-><init>(Lxg8;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lf79;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lir7;
    .locals 5

    new-instance v0, Lfde;

    iget-object v1, p0, Lf79;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ln9b;->a0(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ln9b;->D(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Lfde;-><init>(IIFI)V

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    iput-object v0, p1, Ljr7;->d:Lfde;

    iget-object v0, p0, Lf79;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbb;

    iput-object v0, p1, Ljr7;->k:Ltuc;

    sget-object v0, Lgf5;->a:Lgf5;

    iput-object v0, p1, Ljr7;->m:Lgf5;

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    return-object p1
.end method
