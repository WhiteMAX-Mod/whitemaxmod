.class public final Lev5;
.super Liee;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public c:Lfv5;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfv5;


# direct methods
.method public constructor <init>(Lfv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lev5;->l:Lfv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liee;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lev5;

    iget-object v1, p0, Lev5;->l:Lfv5;

    invoke-direct {v0, v1, p2}, Lev5;-><init>(Lfv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lev5;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lev5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lev5;->j:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lev5;->h:I

    iget v5, v0, Lev5;->g:I

    iget-wide v6, v0, Lev5;->i:J

    iget v8, v0, Lev5;->f:I

    iget v9, v0, Lev5;->e:I

    iget-object v10, v0, Lev5;->d:[J

    iget-object v11, v0, Lev5;->c:Lfv5;

    iget-object v12, v0, Lev5;->k:Ljava/lang/Object;

    check-cast v12, Lt5f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lev5;->k:Ljava/lang/Object;

    check-cast v1, Lt5f;

    iget-object v5, v0, Lev5;->l:Lfv5;

    iget-object v6, v5, Lfv5;->a:Lhoa;

    iget-object v6, v6, Lmqe;->a:[J

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

    new-instance v3, Lv29;

    iget-object v13, v11, Lfv5;->a:Lhoa;

    iget-object v14, v13, Lmqe;->b:[Ljava/lang/Object;

    aget-object v14, v14, v2

    iget-object v13, v13, Lmqe;->c:[Ljava/lang/Object;

    aget-object v2, v13, v2

    invoke-direct {v3, v14, v2}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lev5;->k:Ljava/lang/Object;

    iput-object v11, v0, Lev5;->c:Lfv5;

    iput-object v10, v0, Lev5;->d:[J

    iput v9, v0, Lev5;->e:I

    iput v8, v0, Lev5;->f:I

    iput-wide v6, v0, Lev5;->i:J

    iput v5, v0, Lev5;->g:I

    iput v1, v0, Lev5;->h:I

    iput v4, v0, Lev5;->j:I

    invoke-virtual {v12, v3, v0}, Lt5f;->b(Ljava/lang/Object;Liee;)V

    sget-object v1, Lvi4;->a:Lvi4;

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
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
