.class public final Lia2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lia2;->e:I

    iput-object p1, p0, Lia2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lia2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lia2;

    iget-object v1, p0, Lia2;->f:Ljava/lang/Object;

    check-cast v1, Lauh;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lia2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lia2;

    iget-object v1, p0, Lia2;->f:Ljava/lang/Object;

    check-cast v1, Lef2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lia2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lia2;

    iget-object v1, p0, Lia2;->f:Ljava/lang/Object;

    check-cast v1, Lo6e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lia2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lia2;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lia2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia2;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lia2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lia2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia2;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lia2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lia2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia2;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lia2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lia2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lia2;->f:Ljava/lang/Object;

    check-cast p1, Lauh;

    iget-object v0, p1, Lauh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-object v0, v0, Lgd4;->a:Lb74;

    new-instance v1, Lyu;

    iget-object v0, v0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ldtf;-><init>(I)V

    invoke-virtual {v1, v0}, Lyu;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lyu;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw54;

    iget-object v4, p1, Lauh;->e:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvc;

    invoke-interface {v4, v3}, Lhvc;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lia2;->f:Ljava/lang/Object;

    check-cast p1, Lef2;

    iget-object p1, p1, Lef2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "tryOpenCamera: Camera open cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lia2;->f:Ljava/lang/Object;

    check-cast p1, Lo6e;

    const/4 v0, 0x0

    iput-object v0, p1, Lo6e;->a:Ljava/lang/Object;

    new-instance p1, Ltyb;

    new-instance v1, Ld72;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ld72;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltyb;-><init>(Laf;Ld72;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
