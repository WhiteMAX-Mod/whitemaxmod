.class public final Ly14;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ld24;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ld24;)V
    .locals 0

    iput-object p1, p0, Ly14;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly14;->X:Ld24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly14;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly14;

    iget-object v0, p0, Ly14;->o:Ljava/lang/Object;

    iget-object v1, p0, Ly14;->X:Ld24;

    invoke-direct {p1, v0, p2, v1}, Ly14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ld24;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ly14;->o:Ljava/lang/Object;

    check-cast v1, Ley3;

    iget-object v2, v0, Ly14;->X:Ld24;

    iget-object v3, v2, Ld24;->k:Lo58;

    iget-object v4, v2, Ld24;->c:Landroid/content/Context;

    iget-object v5, v2, Ld24;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgc;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lqgc;->a(J)Lmgc;

    move-result-object v6

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgc;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lqgc;->b(J)Z

    move-result v18

    sget-object v5, Lgm0;->b:Lgm0;

    invoke-virtual {v1, v5}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ley3;->o()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ley3;->E()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v7, v1, Ley3;->X:Z

    if-eqz v7, :cond_1

    sget v2, Lc6e;->Q:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v15, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx5;

    invoke-virtual {v1, v7}, Ley3;->B(Lwx5;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v2, Lj6e;->D:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ley3;->D()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v2, Lj6e;->Z1:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v2, Lj6e;->o:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v2, Ld24;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v8}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_5
    :goto_1
    move-object v15, v8

    :goto_2
    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v10

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Ley3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ley3;->s()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v1}, Ley3;->A()Z

    move-result v19

    iget-boolean v2, v1, Ley3;->X:Z

    iget v4, v6, Lmgc;->a:I

    invoke-virtual {v1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v1}, Ley3;->y()Z

    move-result v24

    invoke-virtual {v1}, Ley3;->C()Z

    move-result v25

    invoke-virtual {v1}, Ley3;->z()Z

    move-result v26

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    invoke-virtual {v1, v3}, Ley3;->B(Lwx5;)Z

    move-result v27

    new-instance v9, Ls14;

    const/16 v22, 0x0

    const/16 v28, 0x3800

    const/16 v16, 0x0

    move/from16 v21, v2

    move/from16 v23, v4

    invoke-direct/range {v9 .. v28}, Ls14;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLz0c;IZZZZI)V

    return-object v9

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
