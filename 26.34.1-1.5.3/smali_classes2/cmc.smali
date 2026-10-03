.class public final Lcmc;
.super Lqr4;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;Lxlc;)V
    .locals 0

    iput-object p1, p0, Lcmc;->f:Lfoc;

    invoke-direct {p0, p1, p2}, Lqr4;-><init>(Lfoc;Lxlc;)V

    return-void
.end method


# virtual methods
.method public final a()Lbf5;
    .locals 3

    iget-object v0, p0, Lcmc;->f:Lfoc;

    iget-object v0, v0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/storage/a;

    iget-object v1, p0, Lqr4;->d:Ljava/lang/Object;

    check-cast v1, Ljf5;

    invoke-virtual {v0, v1}, Lcom/vk/push/core/remote/config/omicron/storage/a;->a(Ljf5;)Lbf5;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lz4g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz4g;-><init>(B)V

    new-instance v2, Lbf5;

    invoke-direct {v2, v0}, Lbf5;-><init>(Lz4g;)V

    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    check-cast p0, Lxlc;

    iget-object p0, p0, Lxlc;->c:Lcq8;

    invoke-virtual {p0, v1}, Lcq8;->x(Ljf5;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lqr4;->b()V

    return-object v0
.end method
