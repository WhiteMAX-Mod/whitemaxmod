.class public final Lthg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lthg;->a:I

    iput-object p1, p0, Lthg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lthg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lzs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lthg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lthg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lthg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd4;

    iget-object p2, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p2, Lmmb;

    iget-object p0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast p0, Lzlj;

    invoke-interface {p2, p0, p1}, Lmmb;->d(Lzlj;Lnd4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast v0, Lomi;

    instance-of v7, p2, Lfmi;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lfmi;

    iget v8, v7, Lfmi;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v7, Lfmi;->e:I

    goto :goto_0

    :cond_0
    new-instance v7, Lfmi;

    invoke-direct {v7, p0, p2}, Lfmi;-><init>(Lthg;Lgn4;)V

    :goto_0
    iget-object p2, v7, Lfmi;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v8, v7, Lfmi;->e:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget p0, v7, Lfmi;->j:I

    iget-object p1, v7, Lfmi;->i:Lf2b;

    iget-object v3, v7, Lfmi;->h:Lzs6;

    iget-object v8, v7, Lfmi;->g:Ljava/lang/Object;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lthg;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lzs6;

    move-object p0, p1

    check-cast p0, Lkzh;

    iget-object p0, v0, Lomi;->d:Lf2b;

    iput-object p1, v7, Lfmi;->g:Ljava/lang/Object;

    iput-object v3, v7, Lfmi;->h:Lzs6;

    iput-object p0, v7, Lfmi;->i:Lf2b;

    iput v1, v7, Lfmi;->j:I

    iput v4, v7, Lfmi;->e:I

    invoke-virtual {p0, v7}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move p0, v1

    :goto_1
    :try_start_0
    iget-object p2, v0, Lomi;->e:Lmv;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lmv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    iget-object v9, v0, Ldmi;->d:Ljava/lang/Throwable;

    if-nez v9, :cond_9

    iget-boolean v0, v0, Ldmi;->c:Z

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_9
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {p1, v6}, Ld2b;->g(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iput-object v6, v7, Lfmi;->g:Ljava/lang/Object;

    iput-object v6, v7, Lfmi;->h:Lzs6;

    iput-object v6, v7, Lfmi;->i:Lf2b;

    iput p0, v7, Lfmi;->j:I

    iput v2, v7, Lfmi;->e:I

    invoke-interface {v3, v8, v7}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v6, v5

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_6
    return-object v6

    :goto_7
    invoke-interface {p1, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    instance-of v0, p2, Lfbi;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lfbi;

    iget v1, v0, Lfbi;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_b

    sub-int/2addr v1, v5

    iput v1, v0, Lfbi;->e:I

    goto :goto_8

    :cond_b
    new-instance v0, Lfbi;

    invoke-direct {v0, p0, p2}, Lfbi;-><init>(Lthg;Lgn4;)V

    :goto_8
    iget-object p2, v0, Lfbi;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lfbi;->e:I

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_c

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p2, Lzs6;

    move-object v2, p1

    check-cast v2, Ls54;

    if-eqz v2, :cond_e

    iget-object p0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ljhi;

    invoke-virtual {v2, p0}, Ls54;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iput v4, v0, Lfbi;->e:I

    invoke-interface {p2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    move-object v6, v1

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_a
    return-object v6

    :pswitch_2
    instance-of v0, p2, Lm5i;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lm5i;

    iget v7, v0, Lm5i;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_f

    sub-int/2addr v7, v5

    iput v7, v0, Lm5i;->e:I

    goto :goto_b

    :cond_f
    new-instance v0, Lm5i;

    invoke-direct {v0, p0, p2}, Lm5i;-><init>(Lthg;Lgn4;)V

    :goto_b
    iget-object p2, v0, Lm5i;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v7, v0, Lm5i;->e:I

    if-eqz v7, :cond_12

    if-eq v7, v4, :cond_11

    if-ne v7, v2, :cond_10

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    iget v1, v0, Lm5i;->i:I

    iget-object p0, v0, Lm5i;->h:Lk3i;

    iget-object p1, v0, Lm5i;->g:Lzs6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p2, Lzs6;

    check-cast p1, Lk3i;

    iget-object v3, p1, Lk3i;->a:Lo4i;

    iget-object v3, v3, Lo4i;->c:Lc7i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc7i;->h:Lc7i;

    if-ne v3, v7, :cond_14

    invoke-virtual {p1}, Lk3i;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast p0, Lp5i;

    iget-object p0, p0, Lp5i;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbg;

    iget-object v3, p1, Lk3i;->h:Lm6i;

    iget-object v3, v3, Lm6i;->a:Ljava/lang/String;

    iput-object p2, v0, Lm5i;->g:Lzs6;

    iput-object p1, v0, Lm5i;->h:Lk3i;

    iput v1, v0, Lm5i;->i:I

    iput v4, v0, Lm5i;->e:I

    invoke-virtual {p0, v3, v0}, Lfbg;->a(Ljava/lang/String;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_13

    goto :goto_e

    :cond_13
    move-object v10, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v10

    :goto_c
    check-cast p2, Lxag;

    new-instance v3, Lkda;

    invoke-direct {v3, p0, p2}, Lkda;-><init>(Lk3i;Lxag;)V

    move-object p2, p1

    goto :goto_d

    :cond_14
    new-instance v3, Lkda;

    invoke-direct {v3, p1, v6}, Lkda;-><init>(Lk3i;Lxag;)V

    :goto_d
    iput-object v6, v0, Lm5i;->g:Lzs6;

    iput-object v6, v0, Lm5i;->h:Lk3i;

    iput v1, v0, Lm5i;->i:I

    iput v2, v0, Lm5i;->e:I

    invoke-interface {p2, v3, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    :goto_e
    move-object v6, v5

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_10
    return-object v6

    :pswitch_3
    check-cast p1, Lkda;

    iget-object p1, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {p1}, Lhkl;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v2, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    iget-object p1, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_18

    goto :goto_12

    :cond_18
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_12
    return-object p0

    :pswitch_4
    instance-of v0, p2, Lw1h;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lw1h;

    iget v7, v0, Lw1h;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_19

    sub-int/2addr v7, v5

    iput v7, v0, Lw1h;->e:I

    goto :goto_13

    :cond_19
    new-instance v0, Lw1h;

    invoke-direct {v0, p0, p2}, Lw1h;-><init>(Lthg;Lgn4;)V

    :goto_13
    iget-object p2, v0, Lw1h;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v7, v0, Lw1h;->e:I

    if-eqz v7, :cond_1c

    if-eq v7, v4, :cond_1b

    if-ne v7, v2, :cond_1a

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    iget v1, v0, Lw1h;->h:I

    iget-object p0, v0, Lw1h;->g:Lzs6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p2, Lzs6;

    check-cast p1, Lfcg;

    iget-object p0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast p0, Lc2h;

    iput-object p2, v0, Lw1h;->g:Lzs6;

    iput v1, v0, Lw1h;->h:I

    iput v4, v0, Lw1h;->e:I

    invoke-virtual {p0, p1, v0}, Lc2h;->e(Lfcg;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_14
    iput-object v6, v0, Lw1h;->g:Lzs6;

    iput v1, v0, Lw1h;->h:I

    iput v2, v0, Lw1h;->e:I

    invoke-interface {p0, p2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1e

    :goto_15
    move-object v6, v5

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_17
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast v0, Lv1h;

    instance-of v7, p2, Lr1h;

    if-eqz v7, :cond_1f

    move-object v7, p2

    check-cast v7, Lr1h;

    iget v8, v7, Lr1h;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_1f

    sub-int/2addr v8, v5

    iput v8, v7, Lr1h;->e:I

    goto :goto_18

    :cond_1f
    new-instance v7, Lr1h;

    invoke-direct {v7, p0, p2}, Lr1h;-><init>(Lthg;Lgn4;)V

    :goto_18
    iget-object p2, v7, Lr1h;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v8, v7, Lr1h;->e:I

    if-eqz v8, :cond_22

    if-eq v8, v4, :cond_21

    if-ne v8, v2, :cond_20

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    iget v1, v7, Lr1h;->i:I

    iget-object p0, v7, Lr1h;->h:Ljava/util/ArrayList;

    iget-object p1, v7, Lr1h;->g:Lzs6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p0, Lzs6;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1e;

    instance-of v8, v3, Lybg;

    if-eqz v8, :cond_23

    check-cast v3, Lybg;

    iget-wide v8, v3, Lybg;->c:J

    invoke-static {v8, v9, p2}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v0, p2}, Lv1h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v3, Lebe;

    invoke-direct {v3, v0, p1, v6}, Lebe;-><init>(Lv1h;Ljava/util/List;Lgn4;)V

    new-instance p1, Ldpe;

    invoke-direct {p1, v3}, Ldpe;-><init>(Lla7;)V

    iput-object p0, v7, Lr1h;->g:Lzs6;

    iput-object p2, v7, Lr1h;->h:Ljava/util/ArrayList;

    iput v1, v7, Lr1h;->i:I

    iput v4, v7, Lr1h;->e:I

    invoke-static {p1, v7}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_25

    goto :goto_1c

    :cond_25
    move-object p1, p0

    move-object p0, p2

    :goto_1a
    move-object p2, p0

    move-object p0, p1

    :cond_26
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lv1h;->c(J)Lxag;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput-object v6, v7, Lr1h;->g:Lzs6;

    iput-object v6, v7, Lr1h;->h:Ljava/util/ArrayList;

    iput v1, v7, Lr1h;->i:I

    iput v2, v7, Lr1h;->e:I

    invoke-interface {p0, p1, v7}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_29

    :goto_1c
    move-object v6, v5

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v6

    :pswitch_6
    check-cast p1, Lurg;

    instance-of v0, p1, Lsrg;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object p0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p0, Lzs6;

    invoke-interface {p0, p1, p2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2b

    goto :goto_1f

    :cond_2b
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_1f
    return-object p0

    :pswitch_7
    instance-of v0, p2, Lshg;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lshg;

    iget v1, v0, Lshg;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v5

    iput v1, v0, Lshg;->e:I

    goto :goto_20

    :cond_2c
    new-instance v0, Lshg;

    invoke-direct {v0, p0, p2}, Lshg;-><init>(Lthg;Lgn4;)V

    :goto_20
    iget-object p2, v0, Lshg;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lshg;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v4, :cond_2d

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2d
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_2e
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lthg;->b:Ljava/lang/Object;

    check-cast p2, Lzs6;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lthg;->c:Ljava/lang/Object;

    check-cast p0, Lxng;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput v4, v0, Lshg;->e:I

    invoke-interface {p2, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2f

    move-object v6, v1

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_22
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
