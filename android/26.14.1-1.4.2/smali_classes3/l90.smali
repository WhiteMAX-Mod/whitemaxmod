.class public final Ll90;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lm90;

.field public final synthetic g:J

.field public final synthetic h:La6a;


# direct methods
.method public constructor <init>(Lm90;JLa6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll90;->f:Lm90;

    iput-wide p2, p0, Ll90;->g:J

    iput-object p4, p0, Ll90;->h:La6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll90;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll90;

    iget-wide v2, p0, Ll90;->g:J

    iget-object v4, p0, Ll90;->h:La6a;

    iget-object v1, p0, Ll90;->f:Lm90;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll90;-><init>(Lm90;JLa6a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ll90;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll90;->f:Lm90;

    iget-object v2, v2, Lm90;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Lk90;

    iget-object v5, v0, Ll90;->f:Lm90;

    iget-wide v6, v0, Ll90;->g:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lk90;-><init>(Lm90;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Ll90;->e:I

    invoke-static {v2, v4, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lwpa;

    if-eqz v2, :cond_3

    iget-object v1, v0, Ll90;->f:Lm90;

    iget-wide v3, v0, Ll90;->g:J

    iput-wide v3, v1, Lm90;->j:J

    iget-object v1, v0, Ll90;->f:Lm90;

    iget-wide v2, v2, Lwpa;->h:J

    iput-wide v2, v1, Lm90;->k:J

    iget-object v4, v0, Ll90;->f:Lm90;

    iget-wide v5, v0, Ll90;->g:J

    iget-object v7, v0, Ll90;->h:La6a;

    iget-wide v8, v4, Lm90;->k:J

    invoke-virtual/range {v4 .. v9}, Lm90;->r(JLa6a;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Ll90;->f:Lm90;

    iget-wide v11, v0, Ll90;->g:J

    iget-object v13, v0, Ll90;->h:La6a;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lm90;->r(JLa6a;J)V

    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
