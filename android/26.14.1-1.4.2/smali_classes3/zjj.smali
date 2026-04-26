.class public final Lzjj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lakj;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lsh5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lrfj;

.field public final synthetic k:Lipj;


# direct methods
.method public constructor <init>(Lakj;JJLsh5;Ljava/lang/String;Lrfj;Lipj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzjj;->e:Lakj;

    iput-wide p2, p0, Lzjj;->f:J

    iput-wide p4, p0, Lzjj;->g:J

    iput-object p6, p0, Lzjj;->h:Lsh5;

    iput-object p7, p0, Lzjj;->i:Ljava/lang/String;

    iput-object p8, p0, Lzjj;->j:Lrfj;

    iput-object p9, p0, Lzjj;->k:Lipj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzjj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzjj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzjj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lzjj;

    iget-object v8, p0, Lzjj;->j:Lrfj;

    iget-object v9, p0, Lzjj;->k:Lipj;

    iget-object v1, p0, Lzjj;->e:Lakj;

    iget-wide v2, p0, Lzjj;->f:J

    iget-wide v4, p0, Lzjj;->g:J

    iget-object v6, p0, Lzjj;->h:Lsh5;

    iget-object v7, p0, Lzjj;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lzjj;-><init>(Lakj;JJLsh5;Ljava/lang/String;Lrfj;Lipj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lzjj;->e:Lakj;

    iget-object v1, v1, Lakj;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmj;

    iget-object v2, v1, Ldmj;->d:Lt29;

    iget-object v3, v1, Ldmj;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2}, Ltah;->get()Ljpj;

    move-result-object v14

    iput-object v14, v1, Ldmj;->h:Ljpj;

    iget-object v2, v1, Ldmj;->i:Lw1h;

    const-string v4, "Required value was null."

    if-eqz v14, :cond_1

    iget-object v5, v1, Ldmj;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ltah;

    iget-object v6, v0, Lzjj;->j:Lrfj;

    invoke-interface {v6}, Lrfj;->getDuration()J

    move-result-wide v12

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lqw3;

    iget-object v5, v1, Ldmj;->g:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lmm6;

    move-object v5, v4

    new-instance v4, Ldnj;

    move-object v7, v5

    move-object v11, v6

    iget-wide v5, v0, Lzjj;->f:J

    move-object v9, v7

    iget-wide v7, v0, Lzjj;->g:J

    move-object v10, v9

    iget-object v9, v0, Lzjj;->h:Lsh5;

    move-object/from16 v18, v10

    iget-object v10, v0, Lzjj;->i:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v4 .. v17}, Ldnj;-><init>(JJLsh5;Ljava/lang/String;Lrfj;JLjpj;Ltah;Lqw3;Lmm6;)V

    invoke-virtual {v2, v4}, Lw1h;->h(Ljava/lang/Object;)Z

    iget-object v5, v1, Ldmj;->h:Ljpj;

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v2}, Ljpj;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljpj;->Q(Z)V

    invoke-interface {v5, v1}, Ljpj;->X(Lhpj;)V

    iget-object v1, v1, Ldmj;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    invoke-virtual {v1}, Lxsf;->f()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->L()Ld4;

    move-result-object v1

    invoke-virtual {v1}, Ld4;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x10

    iget-object v8, v0, Lzjj;->k:Lipj;

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Ljpj;->I(Ljpj;Lrfj;ZLipj;FI)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
