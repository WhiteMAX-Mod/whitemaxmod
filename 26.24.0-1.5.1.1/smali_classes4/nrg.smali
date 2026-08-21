.class public final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnrg;->a:I

    iput-object p2, p0, Lnrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnrg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnrg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lna4;

    iget-object p2, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p2, Lveb;

    iget-object p0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast p0, Lobj;

    invoke-interface {p2, p0, p1}, Lveb;->d(Lobj;Lna4;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Laci;

    instance-of v7, p2, Lpbi;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lpbi;

    iget v8, v7, Lpbi;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v7, Lpbi;->e:I

    goto :goto_0

    :cond_0
    new-instance v7, Lpbi;

    invoke-direct {v7, p0, p2}, Lpbi;-><init>(Lnrg;Lmk4;)V

    :goto_0
    iget-object p2, v7, Lpbi;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v7, Lpbi;->e:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget p0, v7, Lpbi;->j:I

    iget-object p1, v7, Lpbi;->i:Ltua;

    iget-object v3, v7, Lpbi;->h:Lmo6;

    iget-object v8, v7, Lpbi;->g:Ljava/lang/Object;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lnrg;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lmo6;

    move-object p0, p1

    check-cast p0, Lroh;

    iget-object p0, v0, Laci;->f:Ltua;

    iput-object p1, v7, Lpbi;->g:Ljava/lang/Object;

    iput-object v3, v7, Lpbi;->h:Lmo6;

    iput-object p0, v7, Lpbi;->i:Ltua;

    iput v1, v7, Lpbi;->j:I

    iput v4, v7, Lpbi;->e:I

    invoke-virtual {p0, v7}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move p0, v1

    :goto_1
    :try_start_0
    iget-object p2, v0, Laci;->g:Lrv;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lrv;->isEmpty()Z

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

    check-cast v0, Lnbi;

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    iget-object v9, v0, Lnbi;->d:Ljava/lang/Throwable;

    if-nez v9, :cond_9

    iget-boolean v0, v0, Lnbi;->c:Z

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_9
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {p1, v6}, Lrua;->g(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iput-object v6, v7, Lpbi;->g:Ljava/lang/Object;

    iput-object v6, v7, Lpbi;->h:Lmo6;

    iput-object v6, v7, Lpbi;->i:Ltua;

    iput p0, v7, Lpbi;->j:I

    iput v2, v7, Lpbi;->e:I

    invoke-interface {v3, v8, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v6, v5

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v6, Lroh;->a:Lroh;

    :goto_6
    return-object v6

    :goto_7
    invoke-interface {p1, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    instance-of v0, p2, Lq0i;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lq0i;

    iget v1, v0, Lq0i;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_b

    sub-int/2addr v1, v5

    iput v1, v0, Lq0i;->e:I

    goto :goto_8

    :cond_b
    new-instance v0, Lq0i;

    invoke-direct {v0, p0, p2}, Lq0i;-><init>(Lnrg;Lmk4;)V

    :goto_8
    iget-object p2, v0, Lq0i;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lq0i;->e:I

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_c

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p2, Lmo6;

    move-object v2, p1

    check-cast v2, Ld34;

    if-eqz v2, :cond_e

    iget-object p0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lu6i;

    invoke-virtual {v2, p0}, Ld34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iput v4, v0, Lq0i;->e:I

    invoke-interface {p2, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    move-object v6, v1

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v6, Lroh;->a:Lroh;

    :goto_a
    return-object v6

    :pswitch_2
    instance-of v0, p2, Lxuh;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lxuh;

    iget v7, v0, Lxuh;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_f

    sub-int/2addr v7, v5

    iput v7, v0, Lxuh;->e:I

    goto :goto_b

    :cond_f
    new-instance v0, Lxuh;

    invoke-direct {v0, p0, p2}, Lxuh;-><init>(Lnrg;Lmk4;)V

    :goto_b
    iget-object p2, v0, Lxuh;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v7, v0, Lxuh;->e:I

    if-eqz v7, :cond_12

    if-eq v7, v4, :cond_11

    if-ne v7, v2, :cond_10

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    iget v1, v0, Lxuh;->i:I

    iget-object p0, v0, Lxuh;->h:Lvsh;

    iget-object p1, v0, Lxuh;->g:Lmo6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p2, Lmo6;

    check-cast p1, Lvsh;

    iget-object v3, p1, Lvsh;->a:Lzth;

    iget-object v3, v3, Lzth;->c:Lmwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmwh;->h:Lmwh;

    if-ne v3, v7, :cond_14

    invoke-virtual {p1}, Lvsh;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast p0, Lavh;

    iget-object p0, p0, Lavh;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1g;

    iget-object v3, p1, Lvsh;->h:Lxvh;

    iget-object v3, v3, Lxvh;->a:Ljava/lang/String;

    iput-object p2, v0, Lxuh;->g:Lmo6;

    iput-object p1, v0, Lxuh;->h:Lvsh;

    iput v1, v0, Lxuh;->i:I

    iput v4, v0, Lxuh;->e:I

    invoke-virtual {p0, v3, v0}, Lh1g;->a(Ljava/lang/String;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_13

    goto :goto_e

    :cond_13
    move-object v10, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v10

    :goto_c
    check-cast p2, Lz0g;

    new-instance v3, Lu6a;

    invoke-direct {v3, p0, p2}, Lu6a;-><init>(Lvsh;Lz0g;)V

    move-object p2, p1

    goto :goto_d

    :cond_14
    new-instance v3, Lu6a;

    invoke-direct {v3, p1, v6}, Lu6a;-><init>(Lvsh;Lz0g;)V

    :goto_d
    iput-object v6, v0, Lxuh;->g:Lmo6;

    iput-object v6, v0, Lxuh;->h:Lvsh;

    iput v1, v0, Lxuh;->i:I

    iput v2, v0, Lxuh;->e:I

    invoke-interface {p2, v3, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    :goto_e
    move-object v6, v5

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v6, Lroh;->a:Lroh;

    :goto_10
    return-object v6

    :pswitch_3
    check-cast p1, Lu6a;

    iget-object p1, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {p1}, Llgl;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v2, p1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    iget-object p1, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Ljava/util/concurrent/atomic/AtomicLong;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_18

    goto :goto_12

    :cond_18
    sget-object p0, Lroh;->a:Lroh;

    :goto_12
    return-object p0

    :pswitch_4
    instance-of v0, p2, Lsrg;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lsrg;

    iget v7, v0, Lsrg;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_19

    sub-int/2addr v7, v5

    iput v7, v0, Lsrg;->e:I

    goto :goto_13

    :cond_19
    new-instance v0, Lsrg;

    invoke-direct {v0, p0, p2}, Lsrg;-><init>(Lnrg;Lmk4;)V

    :goto_13
    iget-object p2, v0, Lsrg;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v7, v0, Lsrg;->e:I

    if-eqz v7, :cond_1c

    if-eq v7, v4, :cond_1b

    if-ne v7, v2, :cond_1a

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    iget v1, v0, Lsrg;->h:I

    iget-object p0, v0, Lsrg;->g:Lmo6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p2, Lmo6;

    check-cast p1, Lf2g;

    iget-object p0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast p0, Lyrg;

    iput-object p2, v0, Lsrg;->g:Lmo6;

    iput v1, v0, Lsrg;->h:I

    iput v4, v0, Lsrg;->e:I

    invoke-virtual {p0, p1, v0}, Lyrg;->e(Lf2g;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_14
    iput-object v6, v0, Lsrg;->g:Lmo6;

    iput v1, v0, Lsrg;->h:I

    iput v2, v0, Lsrg;->e:I

    invoke-interface {p0, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1e

    :goto_15
    move-object v6, v5

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v6, Lroh;->a:Lroh;

    :goto_17
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lrrg;

    instance-of v7, p2, Lmrg;

    if-eqz v7, :cond_1f

    move-object v7, p2

    check-cast v7, Lmrg;

    iget v8, v7, Lmrg;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_1f

    sub-int/2addr v8, v5

    iput v8, v7, Lmrg;->e:I

    goto :goto_18

    :cond_1f
    new-instance v7, Lmrg;

    invoke-direct {v7, p0, p2}, Lmrg;-><init>(Lnrg;Lmk4;)V

    :goto_18
    iget-object p2, v7, Lmrg;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v7, Lmrg;->e:I

    if-eqz v8, :cond_22

    if-eq v8, v4, :cond_21

    if-ne v8, v2, :cond_20

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    iget v1, v7, Lmrg;->i:I

    iget-object p0, v7, Lmrg;->h:Ljava/util/ArrayList;

    iget-object p1, v7, Lmrg;->g:Lmo6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lnrg;->b:Ljava/lang/Object;

    check-cast p0, Lmo6;

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

    check-cast v3, Lsrd;

    instance-of v8, v3, Ly1g;

    if-eqz v8, :cond_23

    check-cast v3, Ly1g;

    iget-wide v8, v3, Ly1g;->c:J

    invoke-static {v8, v9, p2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v0, p2}, Lrrg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v3, Ls1e;

    invoke-direct {v3, v0, p1, v6}, Ls1e;-><init>(Lrrg;Ljava/util/List;Lmk4;)V

    new-instance p1, Ljfe;

    invoke-direct {p1, v3}, Ljfe;-><init>(Ll67;)V

    iput-object p0, v7, Lmrg;->g:Lmo6;

    iput-object p2, v7, Lmrg;->h:Ljava/util/ArrayList;

    iput v1, v7, Lmrg;->i:I

    iput v4, v7, Lmrg;->e:I

    invoke-static {p1, v7}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

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

    invoke-virtual {v0, v3, v4}, Lrrg;->c(J)Lz0g;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput-object v6, v7, Lmrg;->g:Lmo6;

    iput-object v6, v7, Lmrg;->h:Ljava/util/ArrayList;

    iput v1, v7, Lmrg;->i:I

    iput v2, v7, Lmrg;->e:I

    invoke-interface {p0, p1, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_29

    :goto_1c
    move-object v6, v5

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v6, Lroh;->a:Lroh;

    :goto_1e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
