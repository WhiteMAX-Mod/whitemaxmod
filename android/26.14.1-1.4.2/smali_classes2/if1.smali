.class public final Lif1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsf1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsf1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif1;->f:Lsf1;

    iput-boolean p2, p0, Lif1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lif1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lif1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lif1;

    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-boolean v2, p0, Lif1;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lif1;-><init>(Lsf1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lif1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v1, Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lif1;->f:Lsf1;

    iget-object v3, v2, Lsf1;->k:Lglh;

    iget-boolean v4, v0, Lif1;->g:Z

    :goto_0
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lze1;

    iget-object v7, v6, Lze1;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v6, Lze1;->c:Ljava/lang/CharSequence;

    :goto_1
    move-object v11, v7

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v7, v1, Lsq2;->j:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_3
    const-string v7, ""

    if-nez v4, :cond_2

    :goto_4
    move-object v15, v7

    goto :goto_7

    :cond_2
    iget-object v8, v6, Lze1;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-static {v8}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    sget-object v8, Lcic;->a:Ljava/util/regex/Pattern;

    iget-object v8, v6, Lze1;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v8

    :goto_5
    iget-object v8, v2, Lsf1;->d:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxjc;

    invoke-static {v7, v8}, Lcic;->a(Ljava/lang/CharSequence;Lxjc;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_6
    invoke-virtual {v1}, Lsq2;->y0()V

    iget-object v7, v1, Lsq2;->m:Ljava/lang/CharSequence;

    goto :goto_4

    :goto_7
    iget-wide v7, v1, Lsq2;->a:J

    iget-object v9, v6, Lze1;->d:Ljava/lang/CharSequence;

    if-nez v9, :cond_6

    move-object v12, v11

    goto :goto_8

    :cond_6
    move-object v12, v9

    :goto_8
    sget-object v9, Lkt0;->d:Lkt0;

    sget-object v10, Lht0;->a:Lht0;

    invoke-virtual {v1, v9, v10}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lsq2;->h()J

    move-result-wide v9

    xor-int/lit8 v16, v4, 0x1

    iget-object v14, v1, Lsq2;->b:Lcv2;

    move-object/from16 v22, v1

    iget-wide v0, v14, Lcv2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v6, Lze1;->i:Ljava/lang/Long;

    iget-object v8, v6, Lze1;->j:Ljava/lang/String;

    iget-object v9, v6, Lze1;->k:Ljava/lang/Long;

    iget-boolean v10, v6, Lze1;->l:Z

    iget-boolean v6, v6, Lze1;->m:Z

    move-object/from16 v18, v8

    new-instance v8, Lze1;

    move-object/from16 v17, v1

    move/from16 v21, v6

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v8 .. v21}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    invoke-virtual {v3, v5, v8}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    goto/16 :goto_0
.end method
