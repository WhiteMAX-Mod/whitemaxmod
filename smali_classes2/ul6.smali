.class public final synthetic Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


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

    iput p6, p0, Lul6;->a:I

    iput-object p1, p0, Lul6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lul6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lul6;->o:Ljava/lang/Object;

    iput-object p5, p0, Lul6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lul6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Livd;

    iget-object v1, p0, Lul6;->c:Ljava/lang/Object;

    check-cast v1, Lesd;

    iget-object v2, p0, Lul6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lul6;->o:Ljava/lang/Object;

    check-cast v3, Lrb9;

    iget-object v4, p0, Lul6;->X:Ljava/lang/Object;

    check-cast v4, Llnb;

    new-instance v5, Lgvd;

    iget-object v6, v0, Livd;->d:Ll5;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Livd;->o:Lkne;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lvw;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v10}, Lvw;-><init>(Lesd;I)V

    new-instance v10, Lg7b;

    const/16 v11, 0x16

    invoke-direct {v10, v2, v11, v3}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Las7;

    const/16 v12, 0x19

    invoke-direct {v11, v2, v12, v3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lgvd;-><init>(Ll5;Lkne;Landroid/os/Looper;Lvw;Lg7b;Las7;)V

    iget-object v6, v0, Livd;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Livd;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lgvd;->h:Lo9c;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lgvd;->h:Lo9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhcf;

    invoke-direct {v4}, Lhcf;-><init>()V

    iput-object v4, v0, Lo9c;->f:Lhcf;

    new-instance v0, Llgc;

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Luz9;

    iget-object v1, p0, Lul6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld68;

    iget-object v1, p0, Lul6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ld68;

    iget-object v1, p0, Lul6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld68;

    iget-object v1, p0, Lul6;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ld68;

    new-instance v2, Lqr9;

    iget-object v3, v0, Luz9;->B1:Lpkd;

    iget-object v4, v0, Luz9;->X:Lbbg;

    invoke-direct/range {v2 .. v8}, Lqr9;-><init>(Lpkd;Lbbg;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lzl6;

    iget-object v1, p0, Lul6;->c:Ljava/lang/Object;

    check-cast v1, Lwnb;

    iget-object v2, p0, Lul6;->d:Ljava/lang/Object;

    check-cast v2, Lsnb;

    iget-object v3, p0, Lul6;->o:Ljava/lang/Object;

    check-cast v3, Le52;

    iget-object v4, p0, Lul6;->X:Ljava/lang/Object;

    check-cast v4, Le52;

    iget-object v0, v0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltnb;

    invoke-interface {v5, v1, v2, v3, v4}, Ltnb;->q(Lwnb;Lsnb;Le52;Le52;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
