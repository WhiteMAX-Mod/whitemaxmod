.class public final Ltk4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcl4;


# direct methods
.method public constructor <init>(Lcl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltk4;->g:Lcl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltk4;

    iget-object v1, p0, Ltk4;->g:Lcl4;

    invoke-direct {v0, v1, p2}, Ltk4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltk4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk4;->f:Ljava/lang/Object;

    check-cast v1, Loj4;

    iget v2, v0, Ltk4;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v2, Llj4;->a:Llj4;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Ltk4;->g:Lcl4;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcl4;->a()V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lnj4;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcl4;->a()V

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lmj4;

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcl4;->o:Lw1h;

    check-cast v1, Lmj4;

    iget-object v1, v1, Lmj4;->a:Lmkb;

    new-instance v4, Lnkb;

    iget v5, v1, Lmkb;->e:I

    invoke-direct {v4, v5}, Lnkb;-><init>(I)V

    iget-object v5, v1, Lmkb;->b:[J

    iget-object v1, v1, Lmkb;->a:[J

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

    invoke-virtual {v4, v14, v15}, Lnkb;->a(J)Z

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

    iput-object v1, v0, Ltk4;->f:Ljava/lang/Object;

    iput v3, v0, Ltk4;->e:I

    invoke-virtual {v2, v4, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
