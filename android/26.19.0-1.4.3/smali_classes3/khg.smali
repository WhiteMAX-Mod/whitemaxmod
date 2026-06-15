.class public final Lkhg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Llhg;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILlhg;JJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkhg;->g:I

    iput-object p2, p0, Lkhg;->h:Llhg;

    iput-wide p3, p0, Lkhg;->i:J

    iput-wide p5, p0, Lkhg;->j:J

    iput-wide p7, p0, Lkhg;->k:J

    iput-wide p9, p0, Lkhg;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkhg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lkhg;

    iget-wide v7, p0, Lkhg;->k:J

    iget-wide v9, p0, Lkhg;->l:J

    iget v1, p0, Lkhg;->g:I

    iget-object v2, p0, Lkhg;->h:Llhg;

    iget-wide v3, p0, Lkhg;->i:J

    iget-wide v5, p0, Lkhg;->j:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkhg;-><init>(ILlhg;JJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkhg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lkhg;->e:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v1, v0, Lkhg;->g:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Ljod;->b:Lp3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Ljod;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lkhg;->e:J

    iput v2, v0, Lkhg;->f:I

    invoke-static {v3, v4, v0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Lkhg;->h:Llhg;

    iget-object v4, v3, Llhg;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcq2;

    const-wide/16 v14, 0x0

    sget-object v16, Lc05;->e:Lc05;

    iget-wide v6, v0, Lkhg;->i:J

    iget-wide v8, v0, Lkhg;->j:J

    iget-wide v10, v0, Lkhg;->k:J

    iget-wide v12, v0, Lkhg;->l:J

    invoke-static/range {v5 .. v16}, Lcq2;->c(Lcq2;JJJJJLc05;)V

    iget-object v3, v3, Llhg;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq2;

    const/16 v4, 0xa

    long-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Lgq2;->a(IF)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
