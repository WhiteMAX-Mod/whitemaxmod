.class public final Lva4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leb4;

.field public o:I


# direct methods
.method public constructor <init>(Leb4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva4;->Y:Leb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr94;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lva4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva4;

    iget-object v1, p0, Lva4;->Y:Leb4;

    invoke-direct {v0, v1, p2}, Lva4;-><init>(Leb4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lva4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lva4;->X:Ljava/lang/Object;

    check-cast v1, Lr94;

    iget v2, v0, Lva4;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v2, Lo94;->a:Lo94;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lva4;->Y:Leb4;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Leb4;->a()V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lq94;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Leb4;->a()V

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lp94;

    if-eqz v2, :cond_9

    iget-object v2, v4, Leb4;->p:Lq4g;

    check-cast v1, Lp94;

    iget-object v1, v1, Lp94;->a:Laya;

    new-instance v4, Lbya;

    iget v5, v1, Laya;->e:I

    invoke-direct {v4, v5}, Lbya;-><init>(I)V

    iget-object v5, v1, Laya;->b:[J

    iget-object v1, v1, Laya;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v5, v14

    invoke-virtual {v4, v14, v15}, Lbya;->a(J)Z

    :cond_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v6, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lva4;->X:Ljava/lang/Object;

    iput v3, v0, Lva4;->o:I

    invoke-virtual {v2, v4, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
