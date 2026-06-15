.class public final Lauh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Lbuh;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lc05;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lnqh;

.field public final synthetic k:Lezh;


# direct methods
.method public constructor <init>(Lbuh;JJLc05;Ljava/lang/String;Lnqh;Lezh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lauh;->e:Lbuh;

    iput-wide p2, p0, Lauh;->f:J

    iput-wide p4, p0, Lauh;->g:J

    iput-object p6, p0, Lauh;->h:Lc05;

    iput-object p7, p0, Lauh;->i:Ljava/lang/String;

    iput-object p8, p0, Lauh;->j:Lnqh;

    iput-object p9, p0, Lauh;->k:Lezh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lauh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lauh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lauh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lauh;

    iget-object v8, p0, Lauh;->j:Lnqh;

    iget-object v9, p0, Lauh;->k:Lezh;

    iget-object v1, p0, Lauh;->e:Lbuh;

    iget-wide v2, p0, Lauh;->f:J

    iget-wide v4, p0, Lauh;->g:J

    iget-object v6, p0, Lauh;->h:Lc05;

    iget-object v7, p0, Lauh;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lauh;-><init>(Lbuh;JJLc05;Ljava/lang/String;Lnqh;Lezh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lauh;->e:Lbuh;

    iget-object v1, v1, Lbuh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v2, v1, Lcwh;->d:Lfa8;

    iget-object v3, v1, Lcwh;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmf;

    invoke-virtual {v2}, Lzmf;->get()Lfzh;

    move-result-object v14

    iput-object v14, v1, Lcwh;->h:Lfzh;

    iget-object v2, v1, Lcwh;->i:Lwdf;

    const-string v4, "Required value was null."

    if-eqz v14, :cond_1

    iget-object v5, v1, Lcwh;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lzmf;

    iget-object v6, v0, Lauh;->j:Lnqh;

    invoke-interface {v6}, Lnqh;->getDuration()J

    move-result-wide v12

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lrh3;

    iget-object v5, v1, Lcwh;->g:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lhgc;

    move-object v5, v4

    new-instance v4, Ljxh;

    move-object v7, v5

    move-object v11, v6

    iget-wide v5, v0, Lauh;->f:J

    move-object v9, v7

    iget-wide v7, v0, Lauh;->g:J

    move-object v10, v9

    iget-object v9, v0, Lauh;->h:Lc05;

    move-object/from16 v18, v10

    iget-object v10, v0, Lauh;->i:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v4 .. v17}, Ljxh;-><init>(JJLc05;Ljava/lang/String;Lnqh;JLfzh;Lzmf;Lrh3;Lhgc;)V

    invoke-virtual {v2, v4}, Lwdf;->h(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcwh;->h:Lfzh;

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v2}, Lfzh;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lfzh;->O(Z)V

    invoke-interface {v5, v1}, Lfzh;->U(Ldzh;)V

    iget-object v1, v1, Lcwh;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    invoke-virtual {v1}, Lece;->e()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->H()Lx3;

    move-result-object v1

    invoke-virtual {v1}, Lx3;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x50

    iget-object v8, v0, Lauh;->k:Lezh;

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    sget-object v1, Lfbh;->a:Lfbh;

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
