.class public final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lase;


# instance fields
.field public final a:J

.field public final b:[Lrba;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lrba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqba;->a:J

    iput-object p3, p0, Lqba;->b:[Lrba;

    iput p4, p0, Lqba;->c:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lzre;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lqba;->b:[Lrba;

    array-length v4, v3

    sget-object v5, Lcse;->c:Lcse;

    if-nez v4, :cond_0

    new-instance v1, Lzre;

    invoke-direct {v1, v5, v5}, Lzre;-><init>(Lcse;Lcse;)V

    goto/16 :goto_5

    :cond_0
    iget v4, v0, Lqba;->c:I

    const/4 v6, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v6, :cond_4

    aget-object v11, v3, v4

    iget-object v11, v11, Lrba;->b:Li0h;

    invoke-virtual {v11, v1, v2}, Li0h;->a(J)I

    move-result v12

    if-ne v12, v6, :cond_1

    invoke-virtual {v11, v1, v2}, Li0h;->b(J)I

    move-result v12

    :cond_1
    iget-object v13, v11, Li0h;->c:[J

    iget-object v14, v11, Li0h;->f:[J

    if-ne v12, v6, :cond_2

    new-instance v1, Lzre;

    invoke-direct {v1, v5, v5}, Lzre;-><init>(Lcse;Lcse;)V

    goto/16 :goto_5

    :cond_2
    aget-wide v15, v14, v12

    aget-wide v17, v13, v12

    cmp-long v5, v15, v1

    if-gez v5, :cond_3

    iget v5, v11, Li0h;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_3

    invoke-virtual {v11, v1, v2}, Li0h;->b(J)I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v12, :cond_3

    aget-wide v9, v14, v1

    aget-wide v1, v13, v1

    goto :goto_0

    :cond_3
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v11, v1

    move-wide v1, v15

    goto :goto_1

    :cond_4
    const-wide v17, 0x7fffffffffffffffL

    move-wide v11, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const/4 v5, 0x0

    move-wide/from16 v13, v17

    :goto_2
    array-length v15, v3

    if-ge v5, v15, :cond_b

    if-eq v5, v4, :cond_9

    aget-object v15, v3, v5

    iget-object v15, v15, Lrba;->b:Li0h;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v15, Li0h;->c:[J

    invoke-virtual {v15, v1, v2}, Li0h;->a(J)I

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-virtual {v15, v1, v2}, Li0h;->b(J)I

    move-result v8

    :cond_5
    if-ne v8, v6, :cond_6

    move-object/from16 p1, v7

    goto :goto_3

    :cond_6
    move-object/from16 p1, v7

    aget-wide v6, p1, v8

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_3
    cmp-long v6, v9, v16

    if-eqz v6, :cond_a

    invoke-virtual {v15, v9, v10}, Li0h;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {v15, v9, v10}, Li0h;->b(J)I

    move-result v6

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    aget-wide v7, p1, v6

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, Lcse;

    invoke-direct {v3, v1, v2, v13, v14}, Lcse;-><init>(JJ)V

    cmp-long v1, v9, v16

    if-nez v1, :cond_c

    new-instance v1, Lzre;

    invoke-direct {v1, v3, v3}, Lzre;-><init>(Lcse;Lcse;)V

    goto :goto_5

    :cond_c
    new-instance v1, Lcse;

    invoke-direct {v1, v9, v10, v11, v12}, Lcse;-><init>(JJ)V

    new-instance v2, Lzre;

    invoke-direct {v2, v3, v1}, Lzre;-><init>(Lcse;Lcse;)V

    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lqba;->a:J

    return-wide v0
.end method
