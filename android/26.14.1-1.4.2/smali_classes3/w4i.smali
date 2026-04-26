.class public final Lw4i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lx4i;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILx4i;JJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lw4i;->g:I

    iput-object p2, p0, Lw4i;->h:Lx4i;

    iput-wide p3, p0, Lw4i;->i:J

    iput-wide p5, p0, Lw4i;->j:J

    iput-wide p7, p0, Lw4i;->k:J

    iput-wide p9, p0, Lw4i;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw4i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lw4i;

    iget-wide v7, p0, Lw4i;->k:J

    iget-wide v9, p0, Lw4i;->l:J

    iget v1, p0, Lw4i;->g:I

    iget-object v2, p0, Lw4i;->h:Lx4i;

    iget-wide v3, p0, Lw4i;->i:J

    iget-wide v5, p0, Lw4i;->j:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lw4i;-><init>(ILx4i;JJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lw4i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lw4i;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget v1, v0, Lw4i;->g:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Lq3f;->b:Lu3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Lq3f;->g(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lw4i;->e:J

    iput v2, v0, Lw4i;->f:I

    invoke-static {v3, v4, v0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Lw4i;->h:Lx4i;

    iget-object v4, v3, Lx4i;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldx2;

    const-wide/16 v14, 0x0

    sget-object v16, Lsh5;->e:Lsh5;

    iget-wide v6, v0, Lw4i;->i:J

    iget-wide v8, v0, Lw4i;->j:J

    iget-wide v10, v0, Lw4i;->k:J

    iget-wide v12, v0, Lw4i;->l:J

    invoke-static/range {v5 .. v16}, Ldx2;->c(Ldx2;JJJJJLsh5;)V

    iget-object v3, v3, Lx4i;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx2;

    const/16 v4, 0xa

    long-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Lfx2;->a(IF)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
