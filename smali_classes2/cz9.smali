.class public final Lcz9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lsz9;

.field public Y:J

.field public Z:Z

.field public o:Ltfa;

.field public t0:Z

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lsz9;

.field public final synthetic x0:J

.field public final synthetic y0:Z

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lsz9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcz9;->w0:Lsz9;

    iput-wide p2, p0, Lcz9;->x0:J

    iput-boolean p4, p0, Lcz9;->y0:Z

    iput-boolean p5, p0, Lcz9;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcz9;

    iget-boolean v4, p0, Lcz9;->y0:Z

    iget-boolean v5, p0, Lcz9;->z0:Z

    iget-object v1, p0, Lcz9;->w0:Lsz9;

    iget-wide v2, p0, Lcz9;->x0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcz9;-><init>(Lsz9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcz9;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcz9;->v0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v2, v1, Lcz9;->u0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lcz9;->t0:Z

    iget-boolean v4, v1, Lcz9;->Z:Z

    iget-wide v5, v1, Lcz9;->Y:J

    iget-object v7, v1, Lcz9;->X:Lsz9;

    iget-object v8, v1, Lcz9;->o:Ltfa;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v2

    move v15, v4

    move-wide v13, v5

    move-object v12, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcz9;->w0:Lsz9;

    iget-object v8, v7, Lsz9;->C1:Ltfa;

    iput-object v0, v1, Lcz9;->v0:Ljava/lang/Object;

    iput-object v8, v1, Lcz9;->o:Ltfa;

    iput-object v7, v1, Lcz9;->X:Lsz9;

    iget-wide v5, v1, Lcz9;->x0:J

    iput-wide v5, v1, Lcz9;->Y:J

    iget-boolean v4, v1, Lcz9;->y0:Z

    iput-boolean v4, v1, Lcz9;->Z:Z

    iget-boolean v2, v1, Lcz9;->z0:Z

    iput-boolean v2, v1, Lcz9;->t0:Z

    iput v3, v1, Lcz9;->u0:I

    invoke-virtual {v8, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lac4;->a:Lac4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Lsz9;->z1:Lmmf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Lsz9;->Y:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v11, Lbz9;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lbz9;-><init>(Lsz9;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, v12, Lsz9;->z1:Lmmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Lqfa;->l(Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
