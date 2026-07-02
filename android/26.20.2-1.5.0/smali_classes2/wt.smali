.class public final Lwt;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


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
.method public constructor <init>(Ljava/util/ArrayList;Lryf;Lv8d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwt;->e:I

    .line 3
    iput-object p1, p0, Lwt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwt;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyt;Li7h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwt;->e:I

    .line 1
    iput-object p1, p0, Lwt;->k:Ljava/lang/Object;

    iput-object p2, p0, Lwt;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyt;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwt;->e:I

    .line 2
    iput-object p1, p0, Lwt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lwt;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwt;

    iget-object v1, p0, Lwt;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwt;->g:Ljava/lang/Object;

    check-cast v2, Lryf;

    iget-object v3, p0, Lwt;->k:Ljava/lang/Object;

    check-cast v3, Lv8d;

    invoke-direct {v0, v1, v2, v3, p2}, Lwt;-><init>(Ljava/util/ArrayList;Lryf;Lv8d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwt;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lwt;

    iget-object v0, p0, Lwt;->k:Ljava/lang/Object;

    check-cast v0, Lyt;

    iget-object v1, p0, Lwt;->o:Ljava/lang/Object;

    check-cast v1, Li7h;

    invoke-direct {p1, v0, v1, p2}, Lwt;-><init>(Lyt;Li7h;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwt;

    iget-object v0, p0, Lwt;->k:Ljava/lang/Object;

    check-cast v0, Lyt;

    invoke-direct {p1, v0, p2}, Lwt;-><init>(Lyt;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwt;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwt;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Lwt;->k:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lvi4;->a:Lvi4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwt;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget v2, v0, Lwt;->j:I

    const/4 v3, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lwt;->i:I

    iget-object v6, v0, Lwt;->o:Ljava/lang/Object;

    check-cast v6, Loz7;

    iget-object v10, v0, Lwt;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lwt;->m:Ljava/lang/Object;

    check-cast v11, Lf07;

    iget-object v12, v0, Lwt;->l:Ljava/lang/Object;

    check-cast v12, Lryf;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    :cond_0
    move-object v3, v10

    move-object v4, v12

    move-object v12, v6

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lzi0;->L(Lui4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v0, Lwt;->h:Ljava/lang/Object;

    iput-object v14, v0, Lwt;->l:Ljava/lang/Object;

    iput-object v14, v0, Lwt;->m:Ljava/lang/Object;

    iput-object v14, v0, Lwt;->n:Ljava/lang/Object;

    iput-object v14, v0, Lwt;->o:Ljava/lang/Object;

    iput v8, v0, Lwt;->j:I

    const-wide/16 v10, 0x708

    invoke-static {v10, v11, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v2, v0, Lwt;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lwt;->g:Ljava/lang/Object;

    check-cast v6, Lryf;

    move-object v10, v5

    check-cast v10, Lv8d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v6

    move-object v11, v10

    move-object v10, v2

    move v2, v9

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz7;

    iput-object v1, v0, Lwt;->h:Ljava/lang/Object;

    iput-object v12, v0, Lwt;->l:Ljava/lang/Object;

    iput-object v11, v0, Lwt;->m:Ljava/lang/Object;

    iput-object v10, v0, Lwt;->n:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->o:Ljava/lang/Object;

    iput v2, v0, Lwt;->i:I

    iput v3, v0, Lwt;->j:I

    move-object/from16 v16, v4

    const-wide/16 v3, 0x50

    invoke-static {v3, v4, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    :goto_2
    move-object v4, v7

    goto :goto_4

    :goto_3
    iget-object v6, v4, Lryf;->a:Ldj8;

    new-instance v10, Lwdf;

    const/16 v15, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    invoke-static {v6, v14, v14, v10, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v4, v16

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    move-object/from16 v16, v4

    :goto_4
    return-object v4

    :pswitch_0
    move-object/from16 v16, v4

    iget-object v1, v0, Lwt;->o:Ljava/lang/Object;

    check-cast v1, Li7h;

    check-cast v5, Lyt;

    iget v4, v0, Lwt;->j:I

    if-eqz v4, :cond_8

    if-ne v4, v8, :cond_7

    iget v1, v0, Lwt;->i:I

    iget-object v4, v0, Lwt;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lwt;->m:Ljava/lang/Object;

    check-cast v5, Lut;

    iget-object v6, v0, Lwt;->h:Ljava/lang/Object;

    iget-object v10, v0, Lwt;->l:Ljava/lang/Object;

    check-cast v10, Li7h;

    iget-object v11, v0, Lwt;->g:Ljava/lang/Object;

    check-cast v11, Lyt;

    iget-object v12, v0, Lwt;->f:Ljava/lang/Object;

    check-cast v12, Lloa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lyt;->p:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut;

    iget-object v6, v5, Lyt;->u:Lut;

    invoke-static {v4, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v4, Lut;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Li7h;

    iget-boolean v11, v11, Li7h;->a:Z

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_5
    check-cast v10, Li7h;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Li7h;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lut;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgt;

    iget-object v11, v11, Lgt;->b:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    check-cast v10, Lgt;

    if-eqz v10, :cond_d

    iget-object v4, v10, Lgt;->a:Let;

    iget v4, v4, Let;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v10, v3

    :goto_7
    iget-object v4, v5, Lyt;->b:Lihb;

    iget-object v4, v4, Lihb;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10, v11, v4}, Lyt;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v3

    goto :goto_8

    :cond_e
    invoke-static {v6, v4}, Lyt;->v(Ljava/lang/String;Ljava/lang/String;)Lp29;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lyt;->x()Lev8;

    move-result-object v6

    const-string v10, "BACKGROUND"

    const/16 v11, 0x8

    const-string v12, "SETTINGS"

    invoke-static {v6, v12, v10, v4, v11}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    :goto_9
    iget-object v4, v5, Lyt;->n:Lxg3;

    iget-object v6, v1, Li7h;->b:Ljava/lang/String;

    iget-object v10, v4, Lxg3;->f:Ljava/lang/Object;

    check-cast v10, Lj6g;

    iget-object v11, v4, Lxg3;->d:Ljava/lang/Object;

    check-cast v11, Lbvb;

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v12

    invoke-interface {v12}, Lzub;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11, v6}, Lbvb;->a(Ljava/lang/String;)Lcvb;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v12, v6, Lcvb;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v6}, Lbvb;->b(Ljava/lang/String;Lcvb;)V

    iget-object v11, v4, Lxg3;->e:Ljava/lang/Object;

    check-cast v11, Lgt4;

    iget-object v13, v11, Lgt4;->a:Ljava/lang/Object;

    check-cast v13, Ldxg;

    invoke-virtual {v13}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "themename"

    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v11, v11, Lgt4;->b:Ljava/lang/Object;

    check-cast v11, Ljmf;

    invoke-virtual {v11, v14}, Ljmf;->g(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lxg3;->m()Z

    move-result v4

    invoke-static {v6, v4}, Lpy6;->u(Lcvb;Z)Lzub;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    iget-object v4, v5, Lyt;->p:Lj6g;

    move-object v12, v4

    move v4, v9

    :goto_b
    invoke-interface {v12}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lut;

    iget-object v11, v10, Lut;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li7h;

    iget-object v15, v14, Li7h;->b:Ljava/lang/String;

    iget-object v2, v1, Li7h;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v15, 0xe

    if-eqz v2, :cond_13

    invoke-static {v14, v8, v3, v15}, Li7h;->m(Li7h;ZLe7h;I)Li7h;

    move-result-object v2

    goto :goto_d

    :cond_13
    invoke-static {v14, v9, v3, v15}, Li7h;->m(Li7h;ZLe7h;I)Li7h;

    move-result-object v2

    :goto_d
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_c

    :cond_14
    iput-object v12, v0, Lwt;->f:Ljava/lang/Object;

    iput-object v5, v0, Lwt;->g:Ljava/lang/Object;

    iput-object v1, v0, Lwt;->l:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->h:Ljava/lang/Object;

    iput-object v10, v0, Lwt;->m:Ljava/lang/Object;

    iput-object v13, v0, Lwt;->n:Ljava/lang/Object;

    iput v4, v0, Lwt;->i:I

    iput v8, v0, Lwt;->j:I

    invoke-static {v5}, Lyt;->t(Lyt;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v7, :cond_15

    move-object v4, v7

    goto :goto_f

    :cond_15
    move-object v11, v5

    move v5, v4

    move-object v4, v13

    :goto_e
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v4, v2}, Lut;->a(Lut;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lut;

    move-result-object v2

    invoke-interface {v12, v6, v2}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v4, v16

    :goto_f
    return-object v4

    :cond_16
    move v4, v5

    move-object v5, v11

    const/16 v2, 0xa

    goto :goto_b

    :pswitch_1
    move-object/from16 v16, v4

    check-cast v5, Lyt;

    iget-object v1, v5, Lyt;->n:Lxg3;

    iget v2, v0, Lwt;->j:I

    if-eqz v2, :cond_18

    if-ne v2, v8, :cond_17

    iget v1, v0, Lwt;->i:I

    iget-object v2, v0, Lwt;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lwt;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lwt;->h:Ljava/lang/Object;

    iget-object v5, v0, Lwt;->g:Ljava/lang/Object;

    check-cast v5, Lyt;

    iget-object v6, v0, Lwt;->f:Ljava/lang/Object;

    check-cast v6, Lloa;

    iget-object v9, v0, Lwt;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lwt;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lxg3;->d:Ljava/lang/Object;

    check-cast v2, Lbvb;

    iget-object v2, v2, Lbvb;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvb;

    iget-object v10, v5, Lyt;->m:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll96;

    check-cast v10, Lrnc;

    iget-object v10, v10, Lrnc;->a:Lqnc;

    iget-object v10, v10, Lqnc;->U2:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v12, 0xcb

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lonc;->a(Lre8;)Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1a

    sget-object v10, Lcvb;->k:Lcvb;

    if-eq v6, v10, :cond_1b

    :cond_1a
    sget-object v10, Lcvb;->j:Lcvb;

    if-ne v6, v10, :cond_1c

    :cond_1b
    move-object v10, v3

    goto :goto_11

    :cond_1c
    new-instance v10, Li7h;

    iget-object v11, v6, Lcvb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lxg3;->k()Lcvb;

    move-result-object v12

    iget-object v12, v12, Lcvb;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v5, Lyt;->l:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcj0;

    sget v14, Laj0;->b:I

    invoke-virtual {v1}, Lxg3;->m()Z

    move-result v14

    invoke-static {v11, v14}, Lfz6;->D(Ljava/lang/String;Z)Laj0;

    move-result-object v14

    iget-object v13, v13, Lcj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-direct {v10, v12, v11, v6, v13}, Li7h;-><init>(ZLjava/lang/String;Lcvb;Landroid/graphics/drawable/Drawable;)V

    :goto_11
    if-eqz v10, :cond_19

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iget-object v1, v5, Lyt;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt;

    iget-object v6, v3, Lgt;->a:Let;

    iget-object v10, v5, Lyt;->r:Let;

    if-ne v6, v10, :cond_1e

    move v6, v8

    goto :goto_13

    :cond_1e
    move v6, v9

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v10, v3, Lgt;->a:Let;

    iget-object v3, v3, Lgt;->c:Lp5h;

    new-instance v11, Lgt;

    invoke-direct {v11, v10, v6, v3}, Lgt;-><init>(Let;Ljava/lang/Boolean;Lp5h;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    iget-object v1, v5, Lyt;->p:Lj6g;

    move-object v6, v1

    move-object v3, v2

    move-object v2, v4

    :goto_14
    invoke-interface {v6}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lut;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lwt;->l:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lwt;->m:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->f:Ljava/lang/Object;

    iput-object v5, v0, Lwt;->g:Ljava/lang/Object;

    iput-object v4, v0, Lwt;->h:Ljava/lang/Object;

    iput-object v10, v0, Lwt;->n:Ljava/lang/Object;

    iput-object v1, v0, Lwt;->o:Ljava/lang/Object;

    iput v9, v0, Lwt;->i:I

    iput v8, v0, Lwt;->j:I

    invoke-static {v5}, Lyt;->t(Lyt;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, v7, :cond_20

    move-object v4, v7

    goto :goto_16

    :cond_20
    move-object v10, v2

    move v11, v9

    move-object v9, v3

    :goto_15
    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lut;

    invoke-direct {v12, v2, v3, v1}, Lut;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v12, v5, Lyt;->u:Lut;

    invoke-interface {v6, v4, v12}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v4, v16

    :goto_16
    return-object v4

    :cond_21
    move-object v3, v9

    move-object v2, v10

    move v9, v11

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
