.class public final Lpv5;
.super Lxte;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c:Lqv5;

.field public d:[J

.field public o:I

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lqv5;


# direct methods
.method public constructor <init>(Lqv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv5;->y0:Lqv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxte;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lslf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpv5;

    iget-object v1, p0, Lpv5;->y0:Lqv5;

    invoke-direct {v0, v1, p2}, Lpv5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpv5;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpv5;->w0:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lpv5;->Z:I

    iget v5, v0, Lpv5;->Y:I

    iget-wide v6, v0, Lpv5;->v0:J

    iget v8, v0, Lpv5;->X:I

    iget v9, v0, Lpv5;->o:I

    iget-object v10, v0, Lpv5;->d:[J

    iget-object v11, v0, Lpv5;->c:Lqv5;

    iget-object v12, v0, Lpv5;->x0:Ljava/lang/Object;

    check-cast v12, Lslf;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lpv5;->x0:Ljava/lang/Object;

    check-cast v1, Lslf;

    iget-object v5, v0, Lpv5;->y0:Lqv5;

    iget-object v6, v5, Lqv5;->a:Loya;

    iget-object v6, v6, Loya;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v6

    move v9, v7

    move-wide/from16 v6, v17

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    new-instance v3, Ln79;

    iget-object v13, v11, Lqv5;->a:Loya;

    iget-object v14, v13, Loya;->b:[Ljava/lang/Object;

    aget-object v14, v14, v2

    iget-object v13, v13, Loya;->c:[Ljava/lang/Object;

    aget-object v2, v13, v2

    invoke-direct {v3, v14, v2}, Ln79;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lpv5;->x0:Ljava/lang/Object;

    iput-object v11, v0, Lpv5;->c:Lqv5;

    iput-object v10, v0, Lpv5;->d:[J

    iput v9, v0, Lpv5;->o:I

    iput v8, v0, Lpv5;->X:I

    iput-wide v6, v0, Lpv5;->v0:J

    iput v5, v0, Lpv5;->Y:I

    iput v1, v0, Lpv5;->Z:I

    iput v4, v0, Lpv5;->w0:I

    invoke-virtual {v12, v3, v0}, Lslf;->c(Ljava/lang/Object;Lxte;)V

    sget-object v1, Lhl4;->a:Lhl4;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
