.class public final Lq56;
.super Lmfe;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public c:Lr56;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr56;


# direct methods
.method public constructor <init>(Lr56;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lq56;->l:Lr56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmfe;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Lq56;

    iget-object p0, p0, Lq56;->l:Lr56;

    invoke-direct {v0, p0, p2}, Lq56;-><init>(Lr56;Lgn4;)V

    iput-object p1, v0, Lq56;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq56;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq56;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lq56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq56;->j:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lq56;->h:I

    iget v5, v0, Lq56;->g:I

    iget-wide v6, v0, Lq56;->i:J

    iget v8, v0, Lq56;->f:I

    iget v9, v0, Lq56;->e:I

    iget-object v10, v0, Lq56;->d:[J

    iget-object v11, v0, Lq56;->c:Lr56;

    iget-object v12, v0, Lq56;->k:Ljava/lang/Object;

    check-cast v12, Lb8f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lq56;->k:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iget-object v5, v0, Lq56;->l:Lr56;

    iget-object v6, v5, Lr56;->a:Lv1b;

    iget-object v6, v6, Lhse;->a:[J

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

    new-instance v3, Lef9;

    iget-object v13, v11, Lr56;->a:Lv1b;

    iget-object v14, v13, Lhse;->b:[Ljava/lang/Object;

    aget-object v14, v14, v2

    iget-object v13, v13, Lhse;->c:[Ljava/lang/Object;

    aget-object v2, v13, v2

    invoke-direct {v3, v14, v2}, Lef9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lq56;->k:Ljava/lang/Object;

    iput-object v11, v0, Lq56;->c:Lr56;

    iput-object v10, v0, Lq56;->d:[J

    iput v9, v0, Lq56;->e:I

    iput v8, v0, Lq56;->f:I

    iput-wide v6, v0, Lq56;->i:J

    iput v5, v0, Lq56;->g:I

    iput v1, v0, Lq56;->h:I

    iput v4, v0, Lq56;->j:I

    invoke-virtual {v12, v3, v0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    sget-object v0, Ldr4;->a:Ldr4;

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
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
