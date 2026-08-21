.class public final Lid3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lxd3;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lq87;

.field public final synthetic m:Lg4b;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Lid3;->f:Lxd3;

    iput-object p2, p0, Lid3;->g:Ljava/lang/Long;

    iput-object p3, p0, Lid3;->h:Ljava/lang/CharSequence;

    iput-object p4, p0, Lid3;->i:Ljava/util/List;

    iput-boolean p5, p0, Lid3;->j:Z

    iput-object p6, p0, Lid3;->k:Ljava/lang/Long;

    iput-object p7, p0, Lid3;->l:Lq87;

    iput-object p8, p0, Lid3;->m:Lg4b;

    iput-object p9, p0, Lid3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    new-instance v0, Lid3;

    iget-object v8, p0, Lid3;->m:Lg4b;

    iget-object v9, p0, Lid3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lid3;->f:Lxd3;

    iget-object v2, p0, Lid3;->g:Ljava/lang/Long;

    iget-object v3, p0, Lid3;->h:Ljava/lang/CharSequence;

    iget-object v4, p0, Lid3;->i:Ljava/util/List;

    iget-boolean v5, p0, Lid3;->j:Z

    iget-object v6, p0, Lid3;->k:Ljava/lang/Long;

    iget-object v7, p0, Lid3;->l:Lq87;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lid3;-><init>(Lxd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lid3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lid3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lid3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lid3;->e:I

    iget-object v11, v5, Lid3;->g:Ljava/lang/Long;

    const/4 v12, 0x2

    iget-object v4, v5, Lid3;->i:Ljava/util/List;

    const/4 v13, 0x1

    iget-object v14, v5, Lid3;->f:Lxd3;

    sget-object v15, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v14, Lxd3;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgf;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput v13, v5, Lid3;->e:I

    iget-object v3, v5, Lid3;->h:Ljava/lang/CharSequence;

    iget-boolean v6, v5, Lid3;->j:Z

    move v7, v6

    iget-object v6, v5, Lid3;->k:Ljava/lang/Long;

    move v8, v7

    iget-object v7, v5, Lid3;->l:Lq87;

    move v9, v8

    iget-object v8, v5, Lid3;->m:Lg4b;

    move v10, v9

    iget-object v9, v5, Lid3;->n:Ljava/lang/Long;

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v10}, Ltgf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v14}, Lxd3;->E()V

    iget-boolean v0, v5, Lid3;->j:Z

    if-eqz v0, :cond_4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_4
    iget v0, v14, Lxd3;->o1:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    add-int v0, v1, v13

    goto :goto_1

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v14, Lxd3;->z:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    iput v12, v5, Lid3;->e:I

    iget-object v4, v5, Lid3;->l:Lq87;

    invoke-static/range {v0 .. v5}, Lldf;->d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_4
    return-object v15

    :cond_6
    :goto_5
    check-cast v0, Lec3;

    iget-object v1, v14, Lxd3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
