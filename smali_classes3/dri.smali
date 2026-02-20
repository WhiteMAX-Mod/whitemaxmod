.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lsy3;
.implements Lx4b;
.implements Lo4b;
.implements Ll4b;
.implements Lgzi;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldri;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldri;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ldri;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ldri;->a:Ljava/lang/Object;

    check-cast p1, Lqmd;

    iget-object p1, p1, Lqmd;->d:Ljava/lang/Object;

    check-cast p1, Lfe4;

    iget-object v0, p1, Lfe4;->b:Ljava/lang/Object;

    check-cast v0, Lhn;

    invoke-virtual {v0}, Lhn;->f()Lee4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfe4;->b:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v1, v1, Lhn;->b:Ljava/lang/Object;

    check-cast v1, Lee4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lfe4;->a:Ljava/lang/Object;

    check-cast v2, Lsc9;

    invoke-virtual {v2, v0, v1}, Lsc9;->B(Lee4;Lee4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lfe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ldri;->a:Ljava/lang/Object;

    check-cast p1, Leri;

    invoke-virtual {p1}, Leri;->h()Lwqi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldri;->a:Ljava/lang/Object;

    check-cast v0, Ld5f;

    iget-object v0, v0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Lvsi;

    iget-object v0, v0, Lvsi;->a:Landroid/content/Context;

    new-instance v1, Lruj;

    invoke-direct {v1, v0}, Lruj;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldri;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ldri;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
