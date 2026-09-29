.class public final Lfx;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lkxb;

.field public g:Lhx;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Z

.field public final synthetic k:Lhx;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx;Lb1j;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfx;->e:B

    iput-object p1, p0, Lfx;->k:Lhx;

    iput-object p2, p0, Lfx;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lhx;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfx;->e:B

    .line 12
    iput-object p1, p0, Lfx;->k:Lhx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfx;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfx;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx;

    invoke-virtual {p0, v1}, Lfx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfx;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx;

    invoke-virtual {p0, v1}, Lfx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lfx;->e:B

    iget-object v0, p0, Lfx;->k:Lhx;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfx;

    iget-object p0, p0, Lfx;->o:Ljava/lang/Object;

    check-cast p0, Lb1j;

    invoke-direct {p2, v0, p0, p1}, Lfx;-><init>(Lhx;Lb1j;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfx;

    invoke-direct {p0, v0, p1}, Lfx;-><init>(Lhx;Ld05;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfx;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/16 v3, 0xa

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    iget-object v6, v0, Lfx;->k:Lhx;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfx;->o:Ljava/lang/Object;

    check-cast v1, Lb1j;

    iget-boolean v10, v0, Lfx;->j:Z

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    iget v1, v0, Lfx;->i:I

    iget-object v4, v0, Lfx;->n:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lfx;->m:Ljava/lang/Object;

    check-cast v6, Lex;

    iget-object v10, v0, Lfx;->h:Ljava/lang/Object;

    iget-object v11, v0, Lfx;->l:Ljava/lang/Object;

    check-cast v11, Lb1j;

    iget-object v12, v0, Lfx;->g:Lhx;

    iget-object v13, v0, Lfx;->f:Lkxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v6

    move v6, v1

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v7, p1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v6, Lhx;->p:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex;

    iget-object v10, v6, Lhx;->u:Lex;

    invoke-static {v4, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v4, Lex;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1j;

    iget-boolean v12, v12, Lb1j;->a:Z

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    check-cast v11, Lb1j;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lb1j;->o()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lex;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrw;

    iget-object v12, v12, Lrw;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    check-cast v11, Lrw;

    if-eqz v11, :cond_6

    iget-object v4, v11, Lrw;->a:Lpw;

    iget-byte v4, v4, Lpw;->a:B

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    iget-object v4, v6, Lhx;->c:Lurc;

    iget-object v4, v4, Lurc;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v12, v4}, Lhx;->i1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v9

    goto :goto_3

    :cond_7
    invoke-static {v10, v4}, Lhx;->d1(Ljava/lang/String;Ljava/lang/String;)Lk8a;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lhx;->g1()Lwz9;

    move-result-object v10

    const-string v11, "BACKGROUND"

    const/16 v12, 0x8

    const-string v13, "SETTINGS"

    invoke-static {v10, v13, v11, v4, v12}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_9
    :goto_4
    iget-object v4, v6, Lhx;->n:Lkz3;

    iget-object v10, v1, Lb1j;->b:Ljava/lang/String;

    iget-object v11, v4, Lkz3;->f:Ljava/lang/Object;

    check-cast v11, Lzrh;

    iget-object v12, v4, Lkz3;->d:Ljava/lang/Object;

    check-cast v12, Lt1d;

    invoke-virtual {v4}, Lkz3;->f()Lr1d;

    move-result-object v13

    invoke-interface {v13}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v10}, Lt1d;->a(Ljava/lang/String;)Lu1d;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v13, v10, Lu1d;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Lt1d;->b(Ljava/lang/String;Lu1d;)V

    iget-object v12, v4, Lkz3;->e:Ljava/lang/Object;

    check-cast v12, Lth5;

    iget-object v14, v12, Lth5;->a:Ljava/lang/Object;

    check-cast v14, Lzoi;

    invoke-virtual {v14}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "themename"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v12, v12, Lth5;->b:Ljava/lang/Object;

    check-cast v12, Lc6h;

    invoke-virtual {v12, v15}, Lc6h;->l(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkz3;->h()Z

    move-result v4

    invoke-static {v10, v4}, Lxjj;->d0(Lu1d;Z)Lr1d;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    iget-object v4, v6, Lhx;->p:Lzrh;

    move-object v13, v4

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v13}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lex;

    iget-object v12, v11, Lex;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1j;

    iget-object v3, v15, Lb1j;->b:Ljava/lang/String;

    iget-object v7, v1, Lb1j;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0xe

    if-eqz v3, :cond_c

    invoke-static {v15, v8, v9, v7}, Lb1j;->i(Lb1j;ZLp0j;I)Lb1j;

    move-result-object v3

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    invoke-static {v15, v3, v9, v7}, Lb1j;->i(Lb1j;ZLp0j;I)Lb1j;

    move-result-object v7

    :goto_8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    iput-object v13, v0, Lfx;->f:Lkxb;

    iput-object v6, v0, Lfx;->g:Lhx;

    iput-object v1, v0, Lfx;->l:Ljava/lang/Object;

    iput-object v10, v0, Lfx;->h:Ljava/lang/Object;

    iput-object v11, v0, Lfx;->m:Ljava/lang/Object;

    iput-object v14, v0, Lfx;->n:Ljava/util/List;

    iput v4, v0, Lfx;->i:I

    iput-boolean v8, v0, Lfx;->j:Z

    sget-object v7, Lhx;->w:[Ldh9;

    invoke-virtual {v6}, Lhx;->j1()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-ne v7, v5, :cond_e

    move-object v2, v5

    goto :goto_a

    :cond_e
    move-object v12, v6

    move v6, v4

    move-object v4, v14

    :goto_9
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v4, v7}, Lex;->a(Lex;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lex;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    return-object v2

    :cond_f
    move v4, v6

    move-object v6, v12

    const/16 v3, 0xa

    goto :goto_6

    :pswitch_0
    const/4 v3, 0x0

    iget-object v1, v6, Lhx;->n:Lkz3;

    iget-boolean v7, v0, Lfx;->j:Z

    if-eqz v7, :cond_11

    if-ne v7, v8, :cond_10

    iget v1, v0, Lfx;->i:I

    iget-object v3, v0, Lfx;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lfx;->n:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lfx;->h:Ljava/lang/Object;

    iget-object v7, v0, Lfx;->g:Lhx;

    iget-object v9, v0, Lfx;->f:Lkxb;

    iget-object v10, v0, Lfx;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lfx;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v9

    move v9, v1

    move-object v1, v10

    move-object/from16 v10, p1

    goto/16 :goto_f

    :cond_10
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_10

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lkz3;->d:Ljava/lang/Object;

    check-cast v4, Lt1d;

    iget-object v4, v4, Lt1d;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1d;

    new-instance v10, Lb1j;

    iget-object v11, v9, Lu1d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v12

    iget-object v12, v12, Lu1d;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v6, Lhx;->m:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnp0;

    sget v14, Lhp0;->b:I

    invoke-virtual {v1}, Lkz3;->h()Z

    move-result v14

    invoke-static {v11, v14}, Lmp3;->p(Ljava/lang/String;Z)Lhp0;

    move-result-object v14

    invoke-virtual {v13, v14}, Lnp0;->a(Lhp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v10, v12, v11, v9, v13}, Lb1j;-><init>(ZLjava/lang/String;Lu1d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v1, v6, Lhx;->o:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw;

    iget-object v10, v9, Lrw;->a:Lpw;

    iget-object v11, v6, Lhx;->r:Lpw;

    if-ne v10, v11, :cond_13

    move v10, v8

    goto :goto_d

    :cond_13
    move v10, v3

    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v9, Lrw;->a:Lpw;

    iget-object v9, v9, Lrw;->c:Ltyi;

    new-instance v12, Lrw;

    invoke-direct {v12, v11, v10, v9}, Lrw;-><init>(Lpw;Ljava/lang/Boolean;Ltyi;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v1, v6, Lhx;->p:Lzrh;

    move-object v9, v7

    move v7, v3

    move-object v3, v9

    move-object v9, v1

    :goto_e
    invoke-interface {v9}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lex;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lfx;->l:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lfx;->m:Ljava/lang/Object;

    iput-object v9, v0, Lfx;->f:Lkxb;

    iput-object v6, v0, Lfx;->g:Lhx;

    iput-object v1, v0, Lfx;->h:Ljava/lang/Object;

    iput-object v11, v0, Lfx;->n:Ljava/util/List;

    iput-object v10, v0, Lfx;->o:Ljava/lang/Object;

    iput v7, v0, Lfx;->i:I

    iput-boolean v8, v0, Lfx;->j:Z

    sget-object v10, Lhx;->w:[Ldh9;

    invoke-virtual {v6}, Lhx;->j1()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ne v10, v5, :cond_15

    move-object v2, v5

    goto :goto_10

    :cond_15
    move-object v11, v3

    move-object v12, v9

    move v9, v7

    move-object v7, v1

    move-object v1, v4

    :goto_f
    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lex;

    invoke-direct {v13, v3, v4, v10}, Lex;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v6, Lhx;->u:Lex;

    invoke-interface {v12, v7, v13}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_10
    return-object v2

    :cond_16
    move-object v4, v1

    move v7, v9

    move-object v3, v11

    move-object v9, v12

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
