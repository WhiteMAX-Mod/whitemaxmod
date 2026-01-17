.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


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

    iput p6, p0, Lsl6;->a:I

    iput-object p1, p0, Lsl6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsl6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsl6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsl6;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsl6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsl6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lewd;

    iget-object v1, p0, Lsl6;->c:Ljava/lang/Object;

    check-cast v1, Lbtd;

    iget-object v2, p0, Lsl6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lsl6;->o:Ljava/lang/Object;

    check-cast v3, Lvnb;

    iget-object v4, p0, Lsl6;->X:Ljava/lang/Object;

    check-cast v4, Lwnb;

    new-instance v5, Lcwd;

    iget-object v6, v0, Lewd;->d:Lt9b;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lewd;->o:Ll2b;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lni9;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lni9;-><init>(Lbtd;I)V

    new-instance v10, Ly2b;

    const/16 v11, 0x19

    invoke-direct {v10, v2, v11, v3}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lir7;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12, v3}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lcwd;-><init>(Lt9b;Ll2b;Landroid/os/Looper;Lni9;Ly2b;Lir7;)V

    iget-object v6, v0, Lewd;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lewd;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lcwd;->h:Ljac;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcwd;->h:Ljac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lldf;

    invoke-direct {v4}, Lldf;-><init>()V

    iput-object v4, v0, Ljac;->f:Lldf;

    new-instance v0, Lbhc;

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v1, p0, Lsl6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo58;

    iget-object v1, p0, Lsl6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo58;

    iget-object v1, p0, Lsl6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lo58;

    iget-object v1, p0, Lsl6;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lo58;

    new-instance v2, Lyq9;

    iget-object v3, v0, Lsz9;->D1:Lpld;

    iget-object v4, v0, Lsz9;->Y:Lmbg;

    invoke-direct/range {v2 .. v8}, Lyq9;-><init>(Lpld;Lmbg;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lxl6;

    iget-object v1, p0, Lsl6;->c:Ljava/lang/Object;

    check-cast v1, Lgob;

    iget-object v2, p0, Lsl6;->d:Ljava/lang/Object;

    check-cast v2, Ldob;

    iget-object v3, p0, Lsl6;->o:Ljava/lang/Object;

    check-cast v3, Lv42;

    iget-object v4, p0, Lsl6;->X:Ljava/lang/Object;

    check-cast v4, Lv42;

    iget-object v0, v0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leob;

    invoke-interface {v5, v1, v2, v3, v4}, Leob;->q(Lgob;Ldob;Lv42;Lv42;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
