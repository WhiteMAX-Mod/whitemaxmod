.class public final Lwu;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


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
.method public constructor <init>(Ljava/util/ArrayList;Lw1g;Ldhd;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwu;->e:I

    iput-object p1, p0, Lwu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwu;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwu;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lyu;Leeh;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu;->e:I

    .line 13
    iput-object p1, p0, Lwu;->k:Ljava/lang/Object;

    iput-object p2, p0, Lwu;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lyu;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwu;->e:I

    .line 14
    iput-object p1, p0, Lwu;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lwu;->e:I

    iget-object v1, p0, Lwu;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwu;

    iget-object v2, p0, Lwu;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lwu;->g:Ljava/lang/Object;

    check-cast p0, Lw1g;

    check-cast v1, Ldhd;

    invoke-direct {v0, v2, p0, v1, p2}, Lwu;-><init>(Ljava/util/ArrayList;Lw1g;Ldhd;Lgn4;)V

    iput-object p1, v0, Lwu;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lwu;

    check-cast v1, Lyu;

    iget-object p0, p0, Lwu;->o:Ljava/lang/Object;

    check-cast p0, Leeh;

    invoke-direct {p1, v1, p0, p2}, Lwu;-><init>(Lyu;Leeh;Lgn4;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lwu;

    check-cast v1, Lyu;

    invoke-direct {p0, v1, p2}, Lwu;-><init>(Lyu;Lgn4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwu;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwu;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwu;

    invoke-virtual {p0, v1}, Lwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwu;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwu;

    invoke-virtual {p0, v1}, Lwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwu;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwu;

    invoke-virtual {p0, v1}, Lwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwu;->e:I

    const/16 v2, 0xa

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lwu;->k:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwu;->h:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, v0, Lwu;->j:I

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Lwu;->i:I

    iget-object v5, v0, Lwu;->o:Ljava/lang/Object;

    check-cast v5, Lhb8;

    iget-object v11, v0, Lwu;->n:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lwu;->m:Ljava/lang/Object;

    check-cast v12, Lla7;

    iget-object v13, v0, Lwu;->l:Ljava/lang/Object;

    check-cast v13, Lw1g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v0, Lwu;->h:Ljava/lang/Object;

    iput-object v9, v0, Lwu;->l:Ljava/lang/Object;

    iput-object v9, v0, Lwu;->m:Ljava/lang/Object;

    iput-object v9, v0, Lwu;->n:Ljava/lang/Object;

    iput-object v9, v0, Lwu;->o:Ljava/lang/Object;

    iput v7, v0, Lwu;->j:I

    const-wide/16 v11, 0x708

    invoke-static {v11, v12, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, v0, Lwu;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lwu;->g:Ljava/lang/Object;

    check-cast v5, Lw1g;

    move-object v11, v4

    check-cast v11, Ldhd;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v5

    move-object v12, v11

    move-object v11, v2

    move v2, v8

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb8;

    iput-object v1, v0, Lwu;->h:Ljava/lang/Object;

    iput-object v13, v0, Lwu;->l:Ljava/lang/Object;

    iput-object v12, v0, Lwu;->m:Ljava/lang/Object;

    iput-object v11, v0, Lwu;->n:Ljava/lang/Object;

    iput-object v5, v0, Lwu;->o:Ljava/lang/Object;

    iput v2, v0, Lwu;->i:I

    iput v10, v0, Lwu;->j:I

    const-wide/16 v14, 0x50

    invoke-static {v14, v15, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, v13, Lw1g;->a:Ltu8;

    new-instance v15, Lhne;

    const/16 v10, 0x1b

    invoke-direct {v15, v12, v5, v9, v10}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x3

    invoke-static {v14, v9, v8, v15, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lwu;->o:Ljava/lang/Object;

    check-cast v1, Leeh;

    check-cast v4, Lyu;

    iget v10, v0, Lwu;->j:I

    if-eqz v10, :cond_8

    if-ne v10, v7, :cond_7

    iget v1, v0, Lwu;->i:I

    iget-object v4, v0, Lwu;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lwu;->m:Ljava/lang/Object;

    check-cast v5, Luu;

    iget-object v10, v0, Lwu;->h:Ljava/lang/Object;

    iget-object v11, v0, Lwu;->l:Ljava/lang/Object;

    check-cast v11, Leeh;

    iget-object v12, v0, Lwu;->g:Ljava/lang/Object;

    check-cast v12, Lyu;

    iget-object v13, v0, Lwu;->f:Ljava/lang/Object;

    check-cast v13, Lz1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v2

    move v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_e

    :cond_7
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_f

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v4, Lyu;->q:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu;

    iget-object v10, v4, Lyu;->v:Luu;

    invoke-static {v5, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Luu;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Leeh;

    iget-boolean v12, v12, Leeh;->a:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v9

    :goto_5
    check-cast v11, Leeh;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Leeh;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Luu;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhu;

    iget-object v12, v12, Lhu;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v9

    :goto_6
    check-cast v11, Lhu;

    if-eqz v11, :cond_d

    iget-object v5, v11, Lhu;->a:Lfu;

    iget v5, v5, Lfu;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    iget-object v5, v4, Lyu;->c:Leub;

    iget-object v5, v5, Leub;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v12, v5}, Lyu;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v9

    goto :goto_8

    :cond_e
    invoke-static {v10, v5}, Lyu;->x(Ljava/lang/String;Ljava/lang/String;)Lye9;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lyu;->z()Lh79;

    move-result-object v10

    const-string v11, "BACKGROUND"

    const/16 v12, 0x8

    const-string v13, "SETTINGS"

    invoke-static {v10, v13, v11, v5, v12}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    :goto_9
    iget-object v5, v4, Lyu;->o:Lrn3;

    iget-object v10, v1, Leeh;->b:Ljava/lang/String;

    iget-object v11, v5, Lrn3;->f:Ljava/lang/Object;

    check-cast v11, Ll9g;

    iget-object v12, v5, Lrn3;->d:Ljava/lang/Object;

    check-cast v12, Le4c;

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v13

    invoke-interface {v13}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12, v10}, Le4c;->a(Ljava/lang/String;)Lf4c;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v13, v10, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Le4c;->b(Ljava/lang/String;Lf4c;)V

    iget-object v12, v5, Lrn3;->e:Ljava/lang/Object;

    check-cast v12, Lt15;

    iget-object v14, v12, Lt15;->a:Ljava/lang/Object;

    check-cast v14, Lj3h;

    invoke-virtual {v14}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "themename"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v12, v12, Lt15;->b:Ljava/lang/Object;

    check-cast v12, Lppf;

    invoke-virtual {v12, v15}, Lppf;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lrn3;->o()Z

    move-result v5

    invoke-static {v10, v5}, Ll97;->k(Lf4c;Z)Lc4c;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    iget-object v5, v4, Lyu;->q:Ll9g;

    move-object v13, v5

    move-object v5, v4

    move v4, v8

    :goto_b
    invoke-interface {v13}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Luu;

    iget-object v12, v11, Luu;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v15, Leeh;

    iget-object v2, v15, Leeh;->b:Ljava/lang/String;

    iget-object v8, v1, Leeh;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0xe

    if-eqz v2, :cond_13

    invoke-static {v15, v7, v9, v8}, Leeh;->i(Leeh;ZLsdh;I)Leeh;

    move-result-object v2

    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    invoke-static {v15, v2, v9, v8}, Leeh;->i(Leeh;ZLsdh;I)Leeh;

    move-result-object v8

    :goto_d
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    const/16 v2, 0xa

    goto :goto_c

    :cond_14
    move v2, v8

    iput-object v13, v0, Lwu;->f:Ljava/lang/Object;

    iput-object v5, v0, Lwu;->g:Ljava/lang/Object;

    iput-object v1, v0, Lwu;->l:Ljava/lang/Object;

    iput-object v10, v0, Lwu;->h:Ljava/lang/Object;

    iput-object v11, v0, Lwu;->m:Ljava/lang/Object;

    iput-object v14, v0, Lwu;->n:Ljava/lang/Object;

    iput v4, v0, Lwu;->i:I

    iput v7, v0, Lwu;->j:I

    invoke-static {v5}, Lyu;->t(Lyu;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-ne v8, v6, :cond_15

    move-object v3, v6

    goto :goto_f

    :cond_15
    move-object v12, v5

    move v5, v4

    move-object v4, v14

    :goto_e
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v4, v8}, Luu;->a(Luu;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Luu;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_f
    return-object v3

    :cond_16
    move v8, v2

    move v4, v5

    move-object v5, v12

    const/16 v2, 0xa

    goto :goto_b

    :pswitch_1
    move v2, v8

    check-cast v4, Lyu;

    iget-object v1, v4, Lyu;->o:Lrn3;

    iget v8, v0, Lwu;->j:I

    if-eqz v8, :cond_18

    if-ne v8, v7, :cond_17

    iget v1, v0, Lwu;->i:I

    iget-object v2, v0, Lwu;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lwu;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lwu;->h:Ljava/lang/Object;

    iget-object v8, v0, Lwu;->g:Ljava/lang/Object;

    check-cast v8, Lyu;

    iget-object v9, v0, Lwu;->f:Ljava/lang/Object;

    check-cast v9, Lz1b;

    iget-object v10, v0, Lwu;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lwu;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto/16 :goto_15

    :cond_17
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_16

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Lrn3;->d:Ljava/lang/Object;

    check-cast v5, Le4c;

    iget-object v5, v5, Le4c;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf4c;

    iget-object v11, v4, Lyu;->n:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwj6;

    check-cast v11, Lhxc;

    iget-object v11, v11, Lhxc;->a:Lgxc;

    iget-object v11, v11, Lgxc;->P2:Ldxc;

    sget-object v12, Lgxc;->z6:[Lfq8;

    const/16 v13, 0xc7

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v11

    invoke-virtual {v11}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1a

    sget-object v11, Lf4c;->k:Lf4c;

    if-eq v10, v11, :cond_1b

    :cond_1a
    sget-object v11, Lf4c;->j:Lf4c;

    if-ne v10, v11, :cond_1c

    :cond_1b
    move-object v11, v9

    goto :goto_11

    :cond_1c
    new-instance v11, Leeh;

    iget-object v12, v10, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v13

    iget-object v13, v13, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v4, Lyu;->m:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzl0;

    sget v15, Ltl0;->b:I

    invoke-virtual {v1}, Lrn3;->o()Z

    move-result v15

    invoke-static {v12, v15}, Lchc;->n(Ljava/lang/String;Z)Ltl0;

    move-result-object v15

    invoke-virtual {v14, v15}, Lzl0;->a(Ltl0;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v11, v13, v12, v10, v14}, Leeh;-><init>(ZLjava/lang/String;Lf4c;Landroid/graphics/drawable/Drawable;)V

    :goto_11
    if-eqz v11, :cond_19

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iget-object v1, v4, Lyu;->p:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhu;

    iget-object v10, v9, Lhu;->a:Lfu;

    iget-object v11, v4, Lyu;->s:Lfu;

    if-ne v10, v11, :cond_1e

    move v10, v7

    goto :goto_13

    :cond_1e
    move v10, v2

    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v9, Lhu;->a:Lfu;

    iget-object v9, v9, Lhu;->c:Lcch;

    new-instance v12, Lhu;

    invoke-direct {v12, v11, v10, v9}, Lhu;-><init>(Lfu;Ljava/lang/Boolean;Lcch;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    iget-object v1, v4, Lyu;->q:Ll9g;

    move-object v9, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v4

    :goto_14
    move-object v4, v5

    invoke-interface {v9}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Luu;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lwu;->l:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lwu;->m:Ljava/lang/Object;

    iput-object v9, v0, Lwu;->f:Ljava/lang/Object;

    iput-object v1, v0, Lwu;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwu;->h:Ljava/lang/Object;

    iput-object v11, v0, Lwu;->n:Ljava/lang/Object;

    iput-object v10, v0, Lwu;->o:Ljava/lang/Object;

    iput v8, v0, Lwu;->i:I

    iput v7, v0, Lwu;->j:I

    invoke-static {v1}, Lyu;->t(Lyu;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ne v10, v6, :cond_20

    move-object v3, v6

    goto :goto_16

    :cond_20
    move-object v11, v2

    move-object v12, v9

    move v9, v8

    move-object v8, v5

    move-object v5, v4

    :goto_15
    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v13, Luu;

    invoke-direct {v13, v2, v4, v10}, Luu;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, Lyu;->v:Luu;

    invoke-interface {v12, v8, v13}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    return-object v3

    :cond_21
    move v8, v9

    move-object v2, v11

    move-object v9, v12

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
