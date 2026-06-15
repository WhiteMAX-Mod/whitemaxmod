.class public final Lmt;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbpf;Lzyc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmt;->e:I

    .line 3
    iput-object p1, p0, Lmt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lot;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmt;->e:I

    .line 2
    iput-object p1, p0, Lmt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lot;Llsg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt;->e:I

    .line 1
    iput-object p1, p0, Lmt;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmt;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lmt;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmt;

    iget-object v1, p0, Lmt;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmt;->g:Ljava/lang/Object;

    check-cast v2, Lbpf;

    iget-object v3, p0, Lmt;->k:Ljava/lang/Object;

    check-cast v3, Lzyc;

    invoke-direct {v0, v1, v2, v3, p2}, Lmt;-><init>(Ljava/util/ArrayList;Lbpf;Lzyc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmt;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lmt;

    iget-object v0, p0, Lmt;->k:Ljava/lang/Object;

    check-cast v0, Lot;

    iget-object v1, p0, Lmt;->o:Ljava/lang/Object;

    check-cast v1, Llsg;

    invoke-direct {p1, v0, v1, p2}, Lmt;-><init>(Lot;Llsg;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmt;

    iget-object v0, p0, Lmt;->k:Ljava/lang/Object;

    check-cast v0, Lot;

    invoke-direct {p1, v0, p2}, Lmt;-><init>(Lot;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmt;->e:I

    const/16 v2, 0xa

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v0, Lmt;->k:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lig4;->a:Lig4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmt;->h:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget v2, v0, Lmt;->j:I

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Lmt;->i:I

    iget-object v5, v0, Lmt;->o:Ljava/lang/Object;

    check-cast v5, Lnt7;

    iget-object v11, v0, Lmt;->n:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lmt;->m:Ljava/lang/Object;

    check-cast v12, Lpu6;

    iget-object v13, v0, Lmt;->l:Ljava/lang/Object;

    check-cast v13, Lbpf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v0, Lmt;->h:Ljava/lang/Object;

    iput-object v7, v0, Lmt;->l:Ljava/lang/Object;

    iput-object v7, v0, Lmt;->m:Ljava/lang/Object;

    iput-object v7, v0, Lmt;->n:Ljava/lang/Object;

    iput-object v7, v0, Lmt;->o:Ljava/lang/Object;

    iput v8, v0, Lmt;->j:I

    const-wide/16 v11, 0x708

    invoke-static {v11, v12, v0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, v0, Lmt;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lmt;->g:Ljava/lang/Object;

    check-cast v5, Lbpf;

    move-object v11, v4

    check-cast v11, Lzyc;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v5

    move-object v12, v11

    move-object v11, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt7;

    iput-object v1, v0, Lmt;->h:Ljava/lang/Object;

    iput-object v13, v0, Lmt;->l:Ljava/lang/Object;

    iput-object v12, v0, Lmt;->m:Ljava/lang/Object;

    iput-object v11, v0, Lmt;->n:Ljava/lang/Object;

    iput-object v5, v0, Lmt;->o:Ljava/lang/Object;

    iput v2, v0, Lmt;->i:I

    iput v10, v0, Lmt;->j:I

    const-wide/16 v14, 0x50

    invoke-static {v14, v15, v0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, v13, Lbpf;->a:Lmc8;

    new-instance v15, Lfpe;

    const/16 v10, 0x14

    invoke-direct {v15, v12, v5, v7, v10}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v14, v7, v7, v15, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lmt;->o:Ljava/lang/Object;

    check-cast v1, Llsg;

    check-cast v4, Lot;

    iget v10, v0, Lmt;->j:I

    if-eqz v10, :cond_8

    if-ne v10, v8, :cond_7

    iget v1, v0, Lmt;->i:I

    iget-object v4, v0, Lmt;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lmt;->m:Ljava/lang/Object;

    check-cast v5, Lkt;

    iget-object v10, v0, Lmt;->h:Ljava/lang/Object;

    iget-object v11, v0, Lmt;->l:Ljava/lang/Object;

    check-cast v11, Llsg;

    iget-object v12, v0, Lmt;->g:Ljava/lang/Object;

    check-cast v12, Lot;

    iget-object v13, v0, Lmt;->f:Ljava/lang/Object;

    check-cast v13, Lgha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v9, p1

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v4, Lot;->p:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt;

    iget-object v10, v4, Lot;->u:Lkt;

    invoke-static {v5, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Lkt;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llsg;

    iget-boolean v12, v12, Llsg;->a:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v7

    :goto_5
    check-cast v11, Llsg;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Llsg;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lkt;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lws;

    iget-object v12, v12, Lws;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v7

    :goto_6
    check-cast v11, Lws;

    if-eqz v11, :cond_d

    iget-object v5, v11, Lws;->a:Lus;

    iget v5, v5, Lus;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v11, v7

    :goto_7
    iget-object v5, v4, Lot;->b:Lkab;

    iget-object v5, v5, Lkab;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11, v12, v5}, Lot;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v7

    goto :goto_8

    :cond_e
    invoke-static {v10, v5}, Lot;->v(Ljava/lang/String;Ljava/lang/String;)Lkv8;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lot;->x()Ljo8;

    move-result-object v10

    const-string v11, "BACKGROUND"

    const/16 v12, 0x8

    const-string v13, "SETTINGS"

    invoke-static {v10, v13, v11, v5, v12}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    :goto_9
    iget-object v5, v4, Lot;->n:Lhf3;

    iget-object v10, v1, Llsg;->b:Ljava/lang/String;

    iget-object v11, v5, Lhf3;->f:Ljava/lang/Object;

    check-cast v11, Ljwf;

    iget-object v12, v5, Lhf3;->d:Ljava/lang/Object;

    check-cast v12, Lfob;

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    move-result-object v13

    invoke-interface {v13}, Ldob;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12, v10}, Lfob;->a(Ljava/lang/String;)Lgob;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v13, v10, Lgob;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Lfob;->b(Ljava/lang/String;Lgob;)V

    iget-object v12, v5, Lhf3;->e:Ljava/lang/Object;

    check-cast v12, Lgq4;

    iget-object v14, v12, Lgq4;->a:Ljava/lang/Object;

    check-cast v14, Lvhg;

    invoke-virtual {v14}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "themename"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v12, v12, Lgq4;->b:Ljava/lang/Object;

    check-cast v12, Lwdf;

    invoke-virtual {v12, v15}, Lwdf;->h(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lhf3;->n()Z

    move-result v5

    invoke-static {v10, v5}, Leja;->o(Lgob;Z)Ldob;

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    iget-object v5, v4, Lot;->p:Ljwf;

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v13}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkt;

    iget-object v12, v11, Lkt;->a:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llsg;

    iget-object v2, v15, Llsg;->b:Ljava/lang/String;

    iget-object v9, v1, Llsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0xe

    if-eqz v2, :cond_13

    invoke-static {v15, v8, v7, v9}, Llsg;->n(Llsg;ZLhsg;I)Llsg;

    move-result-object v2

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    invoke-static {v15, v2, v7, v9}, Llsg;->n(Llsg;ZLhsg;I)Llsg;

    move-result-object v9

    :goto_d
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    iput-object v13, v0, Lmt;->f:Ljava/lang/Object;

    iput-object v5, v0, Lmt;->g:Ljava/lang/Object;

    iput-object v1, v0, Lmt;->l:Ljava/lang/Object;

    iput-object v10, v0, Lmt;->h:Ljava/lang/Object;

    iput-object v11, v0, Lmt;->m:Ljava/lang/Object;

    iput-object v14, v0, Lmt;->n:Ljava/lang/Object;

    iput v4, v0, Lmt;->i:I

    iput v8, v0, Lmt;->j:I

    invoke-static {v5}, Lot;->t(Lot;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-ne v9, v6, :cond_15

    move-object v3, v6

    goto :goto_f

    :cond_15
    move-object v12, v5

    move v5, v4

    move-object v4, v14

    :goto_e
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v4, v9}, Lkt;->a(Lkt;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lkt;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_f
    return-object v3

    :cond_16
    move v4, v5

    move-object v5, v12

    const/16 v2, 0xa

    goto :goto_b

    :pswitch_1
    const/4 v2, 0x0

    check-cast v4, Lot;

    iget-object v1, v4, Lot;->m:Lfa8;

    iget-object v9, v4, Lot;->n:Lhf3;

    iget v10, v0, Lmt;->j:I

    if-eqz v10, :cond_18

    if-ne v10, v8, :cond_17

    iget v1, v0, Lmt;->i:I

    iget-object v2, v0, Lmt;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lmt;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lmt;->h:Ljava/lang/Object;

    iget-object v7, v0, Lmt;->g:Ljava/lang/Object;

    check-cast v7, Lot;

    iget-object v9, v0, Lmt;->f:Ljava/lang/Object;

    check-cast v9, Lgha;

    iget-object v10, v0, Lmt;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lmt;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto/16 :goto_16

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v9, Lhf3;->d:Ljava/lang/Object;

    check-cast v5, Lfob;

    iget-object v5, v5, Lfob;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgob;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj46;

    check-cast v12, Ligc;

    iget-object v12, v12, Ligc;->a:Lhgc;

    iget-object v12, v12, Lhgc;->c3:Lfgc;

    sget-object v13, Lhgc;->h6:[Lf88;

    const/16 v14, 0xd2

    aget-object v14, v13, v14

    invoke-virtual {v12, v14}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v12

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_19

    sget-object v12, Lgob;->k:Lgob;

    if-eq v11, v12, :cond_1a

    :cond_19
    sget-object v12, Lgob;->j:Lgob;

    if-ne v11, v12, :cond_1b

    :cond_1a
    :goto_11
    move-object v12, v7

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj46;

    check-cast v12, Ligc;

    iget-object v12, v12, Ligc;->a:Lhgc;

    iget-object v12, v12, Lhgc;->p4:Lfgc;

    const/16 v14, 0x113

    aget-object v14, v13, v14

    invoke-virtual {v12, v14}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v12

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1c

    sget-object v12, Lgob;->m:Lgob;

    if-ne v11, v12, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj46;

    check-cast v12, Ligc;

    iget-object v12, v12, Ligc;->a:Lhgc;

    iget-object v12, v12, Lhgc;->o4:Lfgc;

    const/16 v14, 0x112

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v12

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1d

    sget-object v12, Lgob;->l:Lgob;

    if-ne v11, v12, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v12, Llsg;

    iget-object v13, v11, Lgob;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lhf3;->l()Lgob;

    move-result-object v14

    iget-object v14, v14, Lgob;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v4, Lot;->l:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfj0;

    sget v16, Ldj0;->b:I

    invoke-virtual {v9}, Lhf3;->n()Z

    move-result v2

    invoke-static {v13, v2}, Lbea;->v(Ljava/lang/String;Z)Ldj0;

    move-result-object v2

    iget-object v15, v15, Lfj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v12, v14, v13, v11, v2}, Llsg;-><init>(ZLjava/lang/String;Lgob;Landroid/graphics/drawable/Drawable;)V

    :goto_12
    if-eqz v12, :cond_1e

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1f
    iget-object v1, v4, Lot;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lws;

    iget-object v7, v5, Lws;->a:Lus;

    iget-object v9, v4, Lot;->r:Lus;

    if-ne v7, v9, :cond_20

    move v7, v8

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v5, Lws;->a:Lus;

    iget-object v5, v5, Lws;->c:Luqg;

    new-instance v11, Lws;

    invoke-direct {v11, v9, v7, v5}, Lws;-><init>(Lus;Ljava/lang/Boolean;Luqg;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    iget-object v1, v4, Lot;->p:Ljwf;

    move-object v9, v1

    move-object v1, v4

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, v10

    :goto_15
    invoke-interface {v9}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkt;

    iput-object v2, v0, Lmt;->l:Ljava/lang/Object;

    iput-object v4, v0, Lmt;->m:Ljava/lang/Object;

    iput-object v9, v0, Lmt;->f:Ljava/lang/Object;

    iput-object v1, v0, Lmt;->g:Ljava/lang/Object;

    iput-object v7, v0, Lmt;->h:Ljava/lang/Object;

    iput-object v4, v0, Lmt;->n:Ljava/lang/Object;

    iput-object v2, v0, Lmt;->o:Ljava/lang/Object;

    iput v5, v0, Lmt;->i:I

    iput v8, v0, Lmt;->j:I

    invoke-static {v1}, Lot;->t(Lot;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ne v10, v6, :cond_22

    move-object v3, v6

    goto :goto_17

    :cond_22
    move-object v11, v2

    move-object v12, v9

    move v9, v5

    move-object v5, v4

    :goto_16
    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lkt;

    invoke-direct {v13, v2, v4, v10}, Lkt;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, Lot;->u:Lkt;

    invoke-interface {v12, v7, v13}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_17
    return-object v3

    :cond_23
    move-object v4, v5

    move v5, v9

    move-object v2, v11

    move-object v9, v12

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
