.class public final Ls3g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:[J

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnj4;


# direct methods
.method public constructor <init>(Lnj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3g;->p:Lnj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls3g;

    iget-object v1, p0, Ls3g;->p:Lnj4;

    invoke-direct {v0, v1, p2}, Ls3g;-><init>(Lnj4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls3g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ls3g;->o:Ljava/lang/Object;

    check-cast v1, Lux6;

    iget v2, v0, Ls3g;->n:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Ls3g;->l:I

    iget v6, v0, Ls3g;->k:I

    iget-wide v7, v0, Ls3g;->m:J

    iget v9, v0, Ls3g;->j:I

    iget v10, v0, Ls3g;->i:I

    iget v11, v0, Ls3g;->h:I

    iget v12, v0, Ls3g;->g:I

    iget-object v13, v0, Ls3g;->f:[J

    iget-object v14, v0, Ls3g;->e:[J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3g;->p:Lnj4;

    iget-object v2, v2, Lnj4;->a:Lnkb;

    iget-object v6, v2, Lnkb;->b:[J

    iget-object v2, v2, Lnkb;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    aget-wide v11, v2, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v6

    move v6, v13

    move-object v13, v2

    move v2, v5

    move/from16 v19, v10

    move v10, v7

    move/from16 v20, v9

    move v9, v8

    move-wide v7, v11

    move/from16 v12, v20

    move/from16 v11, v19

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    move/from16 v16, v3

    aget-wide v3, v14, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Ls3g;->o:Ljava/lang/Object;

    iput-object v14, v0, Ls3g;->e:[J

    iput-object v13, v0, Ls3g;->f:[J

    iput v12, v0, Ls3g;->g:I

    iput v11, v0, Ls3g;->h:I

    iput v10, v0, Ls3g;->i:I

    iput v9, v0, Ls3g;->j:I

    iput-wide v7, v0, Ls3g;->m:J

    iput v6, v0, Ls3g;->k:I

    iput v2, v0, Ls3g;->l:I

    const/4 v3, 0x1

    iput v3, v0, Ls3g;->n:I

    invoke-interface {v1, v15, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lrv4;->a:Lrv4;

    if-ne v4, v15, :cond_3

    return-object v15

    :cond_2
    :goto_2
    move/from16 v16, v3

    move v3, v4

    :cond_3
    shr-long v7, v7, v16

    add-int/2addr v2, v3

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_4
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    if-ne v6, v4, :cond_6

    move v8, v9

    move v7, v10

    move v10, v11

    move v9, v12

    move-object v2, v13

    move-object v6, v14

    goto :goto_3

    :cond_5
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :goto_3
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
