.class public final Le7d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lume;

.field public Y:Lume;

.field public Z:Ljava/lang/Object;

.field public o:Lvme;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lf7d;

.field public final synthetic y0:J

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Lf7d;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7d;->x0:Lf7d;

    iput-wide p2, p0, Le7d;->y0:J

    iput p4, p0, Le7d;->z0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le7d;

    iget-wide v2, p0, Le7d;->y0:J

    iget v4, p0, Le7d;->z0:I

    iget-object v1, p0, Le7d;->x0:Lf7d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le7d;-><init>(Lf7d;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le7d;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, Le7d;->w0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, v5, Le7d;->v0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v5, Le7d;->Z:Ljava/lang/Object;

    iget-object v2, v5, Le7d;->Y:Lume;

    iget-object v3, v5, Le7d;->X:Lume;

    iget-object v4, v5, Le7d;->o:Lvme;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Le7d;->Y:Lume;

    iget-object v2, v5, Le7d;->X:Lume;

    iget-object v3, v5, Le7d;->o:Lvme;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Leue;

    iget-object v4, v4, Leue;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lvme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lume;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lume;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    :cond_3
    iget-object v0, v5, Le7d;->x0:Lf7d;

    iget-object v0, v0, Lf7d;->a:Lma7;

    iget-wide v3, v12, Lvme;->a:J

    iput-object v11, v5, Le7d;->w0:Ljava/lang/Object;

    iput-object v12, v5, Le7d;->o:Lvme;

    iput-object v13, v5, Le7d;->X:Lume;

    iput-object v14, v5, Le7d;->Y:Lume;

    iput-object v9, v5, Le7d;->Z:Ljava/lang/Object;

    iput v8, v5, Le7d;->v0:I

    iget-wide v1, v5, Le7d;->y0:J

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lma7;->b(Lma7;JJLm4h;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    move-object v0, v11

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_0
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v11, v6, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v11, :cond_5

    move-object v11, v6

    check-cast v11, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_6

    iget-object v11, v11, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lbkk;->b(Lfah;)Lkah;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    instance-of v11, v11, Lgah;

    if-eqz v11, :cond_9

    iget v11, v3, Lume;->a:I

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x5

    if-gt v12, v13, :cond_8

    const-wide/16 v12, 0x0

    const/4 v6, 0x6

    invoke-static {v11, v6, v12, v13}, Lul0;->b(IIJ)J

    move-result-wide v11

    iget v6, v3, Lume;->a:I

    add-int/2addr v6, v8

    iput v6, v3, Lume;->a:I

    iput-object v0, v5, Le7d;->w0:Ljava/lang/Object;

    iput-object v4, v5, Le7d;->o:Lvme;

    iput-object v3, v5, Le7d;->X:Lume;

    iput-object v2, v5, Le7d;->Y:Lume;

    iput-object v1, v5, Le7d;->Z:Ljava/lang/Object;

    iput v7, v5, Le7d;->v0:I

    invoke-static {v11, v12, v5}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    move-object v11, v0

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw v6

    :goto_5
    instance-of v0, v1, Lcue;

    if-nez v0, :cond_b

    check-cast v1, Loz2;

    const/4 v0, 0x0

    iput v0, v13, Lume;->a:I

    iget v0, v14, Lume;->a:I

    iget-object v2, v1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v14, Lume;->a:I

    iget-wide v3, v1, Loz2;->d:J

    const-wide/16 v15, -0x1

    cmp-long v0, v3, v15

    if-eqz v0, :cond_c

    iget v0, v5, Le7d;->z0:I

    if-ge v2, v0, :cond_c

    iget-object v0, v1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v0, v1, Loz2;->d:J

    iput-wide v0, v12, Lvme;->a:J

    :cond_b
    invoke-static {v11}, Lr1b;->w(Lgl4;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    :goto_6
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
