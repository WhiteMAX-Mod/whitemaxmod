.class public final synthetic Liy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


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

    iput p6, p0, Liy6;->a:I

    iput-object p1, p0, Liy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Liy6;->c:Ljava/lang/Object;

    iput-object p3, p0, Liy6;->d:Ljava/lang/Object;

    iput-object p4, p0, Liy6;->o:Ljava/lang/Object;

    iput-object p5, p0, Liy6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Liy6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy6;->b:Ljava/lang/Object;

    check-cast v0, Lg9j;

    iget-object v1, p0, Liy6;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, p0, Liy6;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lxk8;

    iget-object v2, p0, Liy6;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lxk8;

    iget-object v2, p0, Liy6;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lxk8;

    new-instance v3, Lwzi;

    iget-object v2, v0, Lg9j;->v0:Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v4

    iget-wide v6, v0, Lg9j;->b:J

    iget-object v8, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lg9j;->W0:Llng;

    new-instance v10, Lcfe;

    invoke-direct {v10, v1}, Lcfe;-><init>(Lsya;)V

    iget-object v11, v0, Lg9j;->w0:Lem4;

    invoke-direct/range {v3 .. v14}, Lwzi;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lcfe;Lem4;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Liy6;->b:Ljava/lang/Object;

    check-cast v0, Ldqe;

    iget-object v1, p0, Liy6;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v2, p0, Liy6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Liy6;->o:Ljava/lang/Object;

    check-cast v3, Lef9;

    iget-object v4, p0, Liy6;->X:Ljava/lang/Object;

    check-cast v4, Lb8c;

    new-instance v5, Laqe;

    iget-object v6, v0, Ldqe;->d:Lx85;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Ldqe;->o:Ltkf;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lhz9;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lhz9;-><init>(Lwme;I)V

    new-instance v10, Lbqe;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v3}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lmr8;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12, v3}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Laqe;-><init>(Lx85;Ltkf;Landroid/os/Looper;Lhz9;Lbqe;Lmr8;)V

    iget-object v6, v0, Ldqe;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldqe;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Laqe;->h:Luwc;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Laqe;->h:Luwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmbg;

    invoke-direct {v4}, Lmbg;-><init>()V

    iput-object v4, v0, Luwc;->f:Lmbg;

    new-instance v0, Lphc;

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liy6;->b:Ljava/lang/Object;

    check-cast v0, Laia;

    iget-object v1, p0, Liy6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxk8;

    iget-object v1, p0, Liy6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxk8;

    iget-object v1, p0, Liy6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxk8;

    iget-object v1, p0, Liy6;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxk8;

    new-instance v2, Ll8a;

    iget-object v3, v0, Laia;->L1:Lcfe;

    iget-object v4, v0, Laia;->Y:Leah;

    invoke-direct/range {v2 .. v8}, Ll8a;-><init>(Lcfe;Leah;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Liy6;->b:Ljava/lang/Object;

    check-cast v0, Lny6;

    iget-object v1, p0, Liy6;->c:Ljava/lang/Object;

    check-cast v1, Lm8c;

    iget-object v2, p0, Liy6;->d:Ljava/lang/Object;

    check-cast v2, Lj8c;

    iget-object v3, p0, Liy6;->o:Ljava/lang/Object;

    check-cast v3, Lma2;

    iget-object v4, p0, Liy6;->X:Ljava/lang/Object;

    check-cast v4, Lma2;

    iget-object v0, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8c;

    invoke-interface {v5, v1, v2, v3, v4}, Lk8c;->s(Lm8c;Lj8c;Lma2;Lma2;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
