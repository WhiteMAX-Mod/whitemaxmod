.class public final Lnx;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lvzb;

.field public f:Lox;

.field public g:Ljava/lang/Object;

.field public h:Llx;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public n:B

.field public final synthetic o:Lox;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lox;ILu15;)V
    .locals 0

    iput-object p1, p0, Lnx;->o:Lox;

    iput p2, p0, Lnx;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnx;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnx;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lnx;

    iget-object v0, p0, Lnx;->o:Lox;

    iget p0, p0, Lnx;->p:I

    invoke-direct {p2, v0, p0, p1}, Lnx;-><init>(Lox;ILu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnx;->o:Lox;

    iget-object v2, v1, Lox;->p:Ltwh;

    iget-object v3, v1, Lox;->n:Lw04;

    iget-object v4, v1, Lox;->e:Lr4k;

    iget-byte v5, v0, Lnx;->n:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lnx;->l:I

    iget v2, v0, Lnx;->k:I

    iget-object v3, v0, Lnx;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lnx;->i:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lnx;->h:Llx;

    iget-object v11, v0, Lnx;->g:Ljava/lang/Object;

    iget-object v12, v0, Lnx;->f:Lox;

    iget-object v13, v0, Lnx;->e:Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v6, v4

    move v4, v1

    move-object v1, v12

    move v12, v2

    move v2, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v1, v0, Lnx;->m:I

    iget v2, v0, Lnx;->l:I

    iget v3, v0, Lnx;->k:I

    iget-object v4, v0, Lnx;->i:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lnx;->h:Llx;

    iget-object v11, v0, Lnx;->g:Ljava/lang/Object;

    iget-object v12, v0, Lnx;->f:Lox;

    iget-object v13, v0, Lnx;->e:Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v6, v2

    move v2, v1

    move v1, v6

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llx;

    iget-object v11, v5, Llx;->b:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lyw;

    iget-object v14, v14, Lyw;->b:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_4
    move-object v13, v9

    :goto_0
    check-cast v13, Lyw;

    iget v12, v0, Lnx;->p:I

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lyw;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v1, Lox;->u:Llx;

    invoke-virtual {v5, v13}, Llx;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyw;

    iget-object v15, v15, Lyw;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v14, v9

    :goto_1
    check-cast v14, Lyw;

    if-eqz v14, :cond_d

    iget-object v6, v14, Lyw;->a:Lww;

    iget-byte v6, v6, Lww;->a:B

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Llx;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr7j;

    iget-boolean v14, v14, Lr7j;->a:Z

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v9

    :goto_2
    check-cast v13, Lr7j;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lr7j;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v9

    :goto_3
    iget-object v13, v1, Lox;->c:Lkuc;

    iget-object v13, v13, Lkuc;->a:Lnwh;

    invoke-interface {v13}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnb6;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v13, v14}, Lox;->h1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v9

    goto :goto_4

    :cond_b
    invoke-static {v6, v5}, Lox;->c1(Ljava/lang/String;Ljava/lang/String;)Lfaa;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lox;->f1()Lx1a;

    move-result-object v6

    const-string v13, "THEME"

    const/16 v14, 0x8

    const-string v15, "SETTINGS"

    invoke-static {v6, v15, v13, v5, v14}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lyw;

    invoke-virtual {v11}, Lyw;->getItemId()J

    move-result-wide v13

    long-to-int v11, v13

    if-ne v11, v12, :cond_e

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    check-cast v6, Lyw;

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v5, v6, Lyw;->a:Lww;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "app.night.mode"

    if-eqz v5, :cond_13

    if-eq v5, v8, :cond_12

    if-ne v5, v7, :cond_11

    const-string v5, "app.night.mode.enabled"

    invoke-virtual {v4, v6, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lv8c;->b:Lv8c;

    invoke-virtual {v3, v4}, Lw04;->j(Ly8c;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_12
    invoke-virtual {v4, v6, v6}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lu8c;->b:Lu8c;

    invoke-virtual {v3, v4}, Lw04;->j(Ly8c;)V

    goto :goto_7

    :cond_13
    const-string v5, "app.night.mode.system"

    invoke-virtual {v4, v6, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lx8c;->b:Lx8c;

    invoke-virtual {v3, v4}, Lw04;->j(Ly8c;)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llx;

    iget-object v6, v5, Llx;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyw;

    invoke-virtual {v13}, Lyw;->getItemId()J

    move-result-wide v14

    iget-object v7, v13, Lyw;->c:Ll5j;

    long-to-int v14, v14

    iget-object v13, v13, Lyw;->a:Lww;

    if-ne v14, v12, :cond_14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lyw;

    invoke-direct {v15, v13, v14, v7}, Lyw;-><init>(Lww;Ljava/lang/Boolean;Ll5j;)V

    goto :goto_a

    :cond_14
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, Lyw;

    invoke-direct {v15, v13, v14, v7}, Lyw;-><init>(Lww;Ljava/lang/Boolean;Ll5j;)V

    :goto_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_9

    :cond_15
    iget-object v6, v5, Llx;->a:Ljava/util/List;

    iput-object v2, v0, Lnx;->e:Lvzb;

    iput-object v1, v0, Lnx;->f:Lox;

    iput-object v4, v0, Lnx;->g:Ljava/lang/Object;

    iput-object v5, v0, Lnx;->h:Llx;

    iput-object v11, v0, Lnx;->i:Ljava/util/List;

    iput-object v9, v0, Lnx;->j:Ljava/util/List;

    iput v12, v0, Lnx;->k:I

    iput v3, v0, Lnx;->l:I

    const/4 v7, 0x0

    iput v7, v0, Lnx;->m:I

    iput-byte v8, v0, Lnx;->n:B

    sget-object v13, Lox;->w:[Lvi9;

    invoke-virtual {v1, v6}, Lox;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v6, v10, :cond_16

    goto :goto_c

    :cond_16
    move v13, v12

    move-object v12, v1

    move v1, v3

    move v3, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v2

    move v2, v7

    :goto_b
    check-cast v6, Ljava/util/List;

    iput-object v13, v0, Lnx;->e:Lvzb;

    iput-object v12, v0, Lnx;->f:Lox;

    iput-object v11, v0, Lnx;->g:Ljava/lang/Object;

    iput-object v5, v0, Lnx;->h:Llx;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lnx;->i:Ljava/util/List;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lnx;->j:Ljava/util/List;

    iput v3, v0, Lnx;->k:I

    iput v1, v0, Lnx;->l:I

    iput v2, v0, Lnx;->m:I

    const/4 v2, 0x2

    iput-byte v2, v0, Lnx;->n:B

    sget-object v14, Lox;->w:[Lvi9;

    invoke-virtual {v12}, Lox;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-ne v14, v10, :cond_17

    :goto_c
    return-object v10

    :cond_17
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move v12, v3

    move-object/from16 v3, v16

    :goto_d
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llx;

    invoke-direct {v5, v6, v3, v14}, Llx;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13, v11, v5}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_18
    move v7, v2

    move v3, v4

    move-object v2, v13

    goto/16 :goto_8
.end method
