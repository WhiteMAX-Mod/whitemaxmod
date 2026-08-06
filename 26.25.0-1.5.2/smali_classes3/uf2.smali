.class public final Luf2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Luf2;->e:I

    iput-object p1, p0, Luf2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Luf2;->e:I

    iget-object p0, p0, Luf2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luf2;

    check-cast p0, Lk2i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Luf2;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Luf2;

    check-cast p0, Ltk2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luf2;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Luf2;

    check-cast p0, Ls6e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luf2;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Luf2;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luf2;

    invoke-virtual {p0, v1}, Luf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Luf2;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luf2;

    invoke-virtual {p0, v1}, Luf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Luf2;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luf2;

    invoke-virtual {p0, v1}, Luf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luf2;->e:I

    iget-object p0, p0, Luf2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lk2i;

    iget-object p1, p0, Lk2i;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iget-object p1, p1, Lkl4;->a:Laf4;

    new-instance v0, Lzv;

    iget-object p1, p1, Laf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    invoke-virtual {v0, p1}, Lzv;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lzv;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud4;

    iget-object v3, p0, Lk2i;->e:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5d;

    invoke-interface {v3, v2}, Lc5d;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ltk2;

    iget-object p0, p0, Ltk2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "tryOpenCamera: Camera open cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Ls6e;

    const/4 p1, 0x0

    iput-object p1, p0, Ls6e;->a:Ljava/lang/Object;

    new-instance p0, Lh8c;

    new-instance v0, Lpc2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpc2;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lh8c;-><init>(Luf;Lpc2;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
