.class public final Lia6;
.super Lkoe;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public c:Lja6;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lja6;


# direct methods
.method public constructor <init>(Lja6;Llq4;)V
    .locals 0

    iput-object p1, p0, Lia6;->l:Lja6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkoe;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance v0, Lia6;

    iget-object p0, p0, Lia6;->l:Lja6;

    invoke-direct {v0, p0, p2}, Lia6;-><init>(Lja6;Llq4;)V

    iput-object p1, v0, Lia6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthf;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lia6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lia6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lia6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lia6;->j:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lia6;->h:I

    iget v5, v0, Lia6;->g:I

    iget-wide v6, v0, Lia6;->i:J

    iget v8, v0, Lia6;->f:I

    iget v9, v0, Lia6;->e:I

    iget-object v10, v0, Lia6;->d:[J

    iget-object v11, v0, Lia6;->c:Lja6;

    iget-object v12, v0, Lia6;->k:Ljava/lang/Object;

    check-cast v12, Lthf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lia6;->k:Ljava/lang/Object;

    check-cast v1, Lthf;

    iget-object v5, v0, Lia6;->l:Lja6;

    iget-object v6, v5, Lja6;->a:Lb9b;

    iget-object v6, v6, Lp1f;->a:[J

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

    new-instance v3, Lam9;

    iget-object v13, v11, Lja6;->a:Lb9b;

    iget-object v14, v13, Lp1f;->b:[Ljava/lang/Object;

    aget-object v14, v14, v2

    iget-object v13, v13, Lp1f;->c:[Ljava/lang/Object;

    aget-object v2, v13, v2

    invoke-direct {v3, v14, v2}, Lam9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lia6;->k:Ljava/lang/Object;

    iput-object v11, v0, Lia6;->c:Lja6;

    iput-object v10, v0, Lia6;->d:[J

    iput v9, v0, Lia6;->e:I

    iput v8, v0, Lia6;->f:I

    iput-wide v6, v0, Lia6;->i:J

    iput v5, v0, Lia6;->g:I

    iput v1, v0, Lia6;->h:I

    iput v4, v0, Lia6;->j:I

    invoke-virtual {v12, v3, v0}, Lthf;->b(Ljava/lang/Object;Lkoe;)V

    sget-object v0, Lhu4;->a:Lhu4;

    return-object v0

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
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
