.class public final Lyd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Lxe3;

.field public final synthetic h:Lfhb;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxe3;Lfhb;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd3;->g:Lxe3;

    iput-object p2, p0, Lyd3;->h:Lfhb;

    iput-object p3, p0, Lyd3;->i:Landroid/net/Uri;

    iput-object p4, p0, Lyd3;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyd3;

    iget-object v3, p0, Lyd3;->i:Landroid/net/Uri;

    iget-object v4, p0, Lyd3;->j:Ljava/lang/Long;

    iget-object v1, p0, Lyd3;->g:Lxe3;

    iget-object v2, p0, Lyd3;->h:Lfhb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyd3;-><init>(Lxe3;Lfhb;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lyd3;->f:I

    sget-object v11, Lb2j;->a:Lb2j;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    iget-object v14, v7, Lyd3;->g:Lxe3;

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lyd3;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v14, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lsq2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    iget-object v8, v7, Lyd3;->h:Lfhb;

    if-nez v0, :cond_4

    invoke-virtual {v14}, Lxe3;->B()Lghb;

    move-result-object v0

    sget-object v1, Lehb;->b:Lehb;

    invoke-virtual {v0, v1, v8}, Lghb;->v(Lehb;Lfhb;)V

    return-object v11

    :cond_4
    iget-object v2, v14, Lxe3;->s:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v7, Lyd3;->i:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc9h;

    invoke-direct {v6, v1, v5}, Lc9h;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v0, v7, Lyd3;->e:Ljava/lang/Long;

    iput v1, v7, Lyd3;->f:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v6, v1

    move-wide/from16 v17, v3

    move-object v4, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    const/4 v3, 0x0

    move-object v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    iget-object v6, v7, Lyd3;->j:Ljava/lang/Long;

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v0 .. v10}, Lohg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v14, Lxe3;->X:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La61;

    iput-object v12, v7, Lyd3;->e:Ljava/lang/Long;

    iput v13, v7, Lyd3;->f:I

    sget-object v0, Lsc3;->d:Leeg;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Leeg;->m(JILa61;Ltb7;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_2
    return-object v15

    :cond_6
    :goto_3
    check-cast v0, Lsc3;

    iget-object v1, v14, Lxe3;->q1:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v11
.end method
