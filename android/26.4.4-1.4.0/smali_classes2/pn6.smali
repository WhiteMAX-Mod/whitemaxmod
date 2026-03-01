.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lpn6;->a:I

    iput-object p1, p0, Lpn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpn6;->o:Ljava/lang/Object;

    iput-object p5, p0, Lpn6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lpn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpn6;->b:Ljava/lang/Object;

    check-cast v0, Lbhi;

    iget-object v1, p0, Lpn6;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, p0, Lpn6;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lj88;

    iget-object v2, p0, Lpn6;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lj88;

    iget-object v2, p0, Lpn6;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lj88;

    new-instance v3, Lv7i;

    iget-object v2, v0, Lbhi;->s0:Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v4

    iget-wide v6, v0, Lbhi;->b:J

    iget-object v8, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lbhi;->R0:Lhxf;

    new-instance v10, Lmrd;

    invoke-direct {v10, v1}, Lmrd;-><init>(Lgia;)V

    iget-object v11, v0, Lbhi;->t0:Lje4;

    invoke-direct/range {v3 .. v14}, Lv7i;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lmrd;Lje4;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lpn6;->b:Ljava/lang/Object;

    check-cast v0, Le2e;

    iget-object v1, p0, Lpn6;->c:Ljava/lang/Object;

    check-cast v1, Lyyd;

    iget-object v2, p0, Lpn6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lpn6;->o:Ljava/lang/Object;

    check-cast v3, Lqu8;

    iget-object v4, p0, Lpn6;->X:Ljava/lang/Object;

    check-cast v4, Lkqb;

    new-instance v5, Lb2e;

    iget-object v6, v0, Le2e;->d:Lj8;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Le2e;->o:Lb5b;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lfk9;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lfk9;-><init>(Lyyd;I)V

    new-instance v10, Lc2e;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v3}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lmic;

    const/4 v12, 0x6

    invoke-direct {v11, v2, v12, v3}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lb2e;-><init>(Lj8;Lb5b;Landroid/os/Looper;Lfk9;Lc2e;Lmic;)V

    iget-object v6, v0, Le2e;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Le2e;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lb2e;->h:Lzdc;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lb2e;->h:Lzdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmlf;

    invoke-direct {v4}, Lmlf;-><init>()V

    iput-object v4, v0, Lzdc;->f:Lmlf;

    new-instance v0, Lklc;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpn6;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    iget-object v1, p0, Lpn6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lj88;

    iget-object v1, p0, Lpn6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lj88;

    iget-object v1, p0, Lpn6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lj88;

    iget-object v1, p0, Lpn6;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lj88;

    new-instance v2, Lgt9;

    iget-object v3, v0, Lh2a;->D1:Lmrd;

    iget-object v4, v0, Lh2a;->Y:Lbjg;

    invoke-direct/range {v2 .. v8}, Lgt9;-><init>(Lmrd;Lbjg;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lpn6;->b:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget-object v1, p0, Lpn6;->c:Ljava/lang/Object;

    check-cast v1, Lvqb;

    iget-object v2, p0, Lpn6;->d:Ljava/lang/Object;

    check-cast v2, Lsqb;

    iget-object v3, p0, Lpn6;->o:Ljava/lang/Object;

    check-cast v3, La62;

    iget-object v4, p0, Lpn6;->X:Ljava/lang/Object;

    check-cast v4, La62;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqb;

    invoke-interface {v5, v1, v2, v3, v4}, Ltqb;->r(Lvqb;Lsqb;La62;La62;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
