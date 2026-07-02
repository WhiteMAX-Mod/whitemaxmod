.class public final Llgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;
.implements Lx7b;
.implements Ls54;
.implements Lj8b;
.implements La8b;
.implements Lu7b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llgi;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Llgi;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Llgi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Llgi;->a:Ljava/lang/Object;

    check-cast p1, Ldw4;

    iget-object p1, p1, Ldw4;->c:Ljava/lang/Object;

    check-cast p1, Lft4;

    iget-object v0, p1, Lft4;->b:Ljava/lang/Object;

    check-cast v0, Llj4;

    invoke-virtual {v0}, Llj4;->c()Lkj4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lft4;->b:Ljava/lang/Object;

    check-cast v1, Llj4;

    iget-object v1, v1, Llj4;->b:Ljava/lang/Object;

    check-cast v1, Lkj4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lft4;->a:Ljava/lang/Object;

    check-cast v2, Lt69;

    invoke-virtual {v2, v0, v1}, Lt69;->q(Lkj4;Lkj4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lft4;->c:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llgi;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Llgi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
