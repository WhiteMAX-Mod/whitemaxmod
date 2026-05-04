.class public final Lbe3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lxe3;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ltb7;

.field public final synthetic m:Lfhb;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxe3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe3;->f:Lxe3;

    iput-object p2, p0, Lbe3;->g:Ljava/lang/Long;

    iput-object p3, p0, Lbe3;->h:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbe3;->i:Ljava/util/List;

    iput-boolean p5, p0, Lbe3;->j:Z

    iput-object p6, p0, Lbe3;->k:Ljava/lang/Long;

    iput-object p7, p0, Lbe3;->l:Ltb7;

    iput-object p8, p0, Lbe3;->m:Lfhb;

    iput-object p9, p0, Lbe3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lbe3;

    iget-object v8, p0, Lbe3;->m:Lfhb;

    iget-object v9, p0, Lbe3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lbe3;->f:Lxe3;

    iget-object v2, p0, Lbe3;->g:Ljava/lang/Long;

    iget-object v3, p0, Lbe3;->h:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbe3;->i:Ljava/util/List;

    iget-boolean v5, p0, Lbe3;->j:Z

    iget-object v6, p0, Lbe3;->k:Ljava/lang/Long;

    iget-object v7, p0, Lbe3;->l:Ltb7;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbe3;-><init>(Lxe3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lbe3;->e:I

    iget-object v11, v5, Lbe3;->g:Ljava/lang/Long;

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v5, Lbe3;->f:Lxe3;

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v14, Lxe3;->s:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput v13, v5, Lbe3;->e:I

    iget-object v3, v5, Lbe3;->h:Ljava/lang/CharSequence;

    iget-object v4, v5, Lbe3;->i:Ljava/util/List;

    iget-boolean v6, v5, Lbe3;->j:Z

    move v7, v6

    iget-object v6, v5, Lbe3;->k:Ljava/lang/Long;

    move v8, v7

    iget-object v7, v5, Lbe3;->l:Ltb7;

    move v9, v8

    iget-object v8, v5, Lbe3;->m:Lfhb;

    move v10, v9

    iget-object v9, v5, Lbe3;->n:Ljava/lang/Long;

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v10}, Lohg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v14}, Lxe3;->x()V

    iget-boolean v0, v5, Lbe3;->j:Z

    iget-object v1, v5, Lbe3;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, v14, Lxe3;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->p()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    add-int v0, v2, v13

    goto :goto_1

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v14, Lxe3;->X:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La61;

    iput v12, v5, Lbe3;->e:I

    iget-object v4, v5, Lbe3;->l:Ltb7;

    invoke-static/range {v0 .. v5}, Leeg;->n(JILa61;Ltb7;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_4
    return-object v15

    :cond_6
    :goto_5
    check-cast v0, Lsc3;

    iget-object v1, v14, Lxe3;->q1:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
