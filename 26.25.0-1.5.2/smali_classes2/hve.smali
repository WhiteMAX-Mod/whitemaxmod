.class public final Lhve;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


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

.field public final synthetic p:Lcg4;


# direct methods
.method public constructor <init>(Lcg4;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lhve;->p:Lcg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Lhve;

    iget-object p0, p0, Lhve;->p:Lcg4;

    invoke-direct {v0, p0, p2}, Lhve;-><init>(Lcg4;Lgn4;)V

    iput-object p1, v0, Lhve;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhve;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhve;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lhve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhve;->o:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget v2, v0, Lhve;->n:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lhve;->l:I

    iget v6, v0, Lhve;->k:I

    iget-wide v7, v0, Lhve;->m:J

    iget v9, v0, Lhve;->j:I

    iget v10, v0, Lhve;->i:I

    iget v11, v0, Lhve;->h:I

    iget v12, v0, Lhve;->g:I

    iget-object v13, v0, Lhve;->f:[J

    iget-object v14, v0, Lhve;->e:[J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lhve;->p:Lcg4;

    iget-object v2, v2, Lcg4;->a:Lg1b;

    iget-object v6, v2, Lg1b;->b:[J

    iget-object v2, v2, Lg1b;->a:[J

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

    iput-object v1, v0, Lhve;->o:Ljava/lang/Object;

    iput-object v14, v0, Lhve;->e:[J

    iput-object v13, v0, Lhve;->f:[J

    iput v12, v0, Lhve;->g:I

    iput v11, v0, Lhve;->h:I

    iput v10, v0, Lhve;->i:I

    iput v9, v0, Lhve;->j:I

    iput-wide v7, v0, Lhve;->m:J

    iput v6, v0, Lhve;->k:I

    iput v2, v0, Lhve;->l:I

    const/4 v3, 0x1

    iput v3, v0, Lhve;->n:I

    invoke-interface {v1, v15, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Ldr4;->a:Ldr4;

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
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
