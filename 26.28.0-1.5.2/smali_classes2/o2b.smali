.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field public final a:J

.field public final b:[Lp2b;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lp2b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo2b;->a:J

    iput-object p3, p0, Lo2b;->b:[Lp2b;

    iput p4, p0, Lo2b;->c:I

    return-void
.end method


# virtual methods
.method public final d(J)Lwbf;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lo2b;->b:[Lp2b;

    array-length v4, v3

    sget-object v5, Lzbf;->c:Lzbf;

    if-nez v4, :cond_0

    new-instance v0, Lwbf;

    invoke-direct {v0, v5, v5}, Lwbf;-><init>(Lzbf;Lzbf;)V

    goto/16 :goto_5

    :cond_0
    const/4 v4, -0x1

    iget v0, v0, Lo2b;->c:I

    const-wide/16 v8, -0x1

    if-eq v0, v4, :cond_3

    aget-object v10, v3, v0

    iget-object v10, v10, Lp2b;->b:Llyh;

    invoke-virtual {v10, v1, v2}, Llyh;->a(J)I

    move-result v11

    if-ne v11, v4, :cond_1

    invoke-virtual {v10, v1, v2}, Llyh;->b(J)I

    move-result v11

    :cond_1
    iget-object v12, v10, Llyh;->c:[J

    iget-object v13, v10, Llyh;->f:[J

    if-ne v11, v4, :cond_2

    new-instance v0, Lwbf;

    invoke-direct {v0, v5, v5}, Lwbf;-><init>(Lzbf;Lzbf;)V

    goto/16 :goto_5

    :cond_2
    aget-wide v14, v13, v11

    aget-wide v16, v12, v11

    cmp-long v5, v14, v1

    if-gez v5, :cond_4

    iget v5, v10, Llyh;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v11, v5, :cond_4

    invoke-virtual {v10, v1, v2}, Llyh;->b(J)I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v11, :cond_4

    aget-wide v8, v13, v1

    aget-wide v1, v12, v1

    goto :goto_0

    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_4
    move-wide v1, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v5, 0x0

    move-wide/from16 v10, v16

    :goto_1
    array-length v12, v3

    if-ge v5, v12, :cond_b

    if-eq v5, v0, :cond_9

    aget-object v12, v3, v5

    iget-object v12, v12, Lp2b;->b:Llyh;

    iget-object v13, v12, Llyh;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v12, v14, v15}, Llyh;->a(J)I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v12, v14, v15}, Llyh;->b(J)I

    move-result v6

    :cond_5
    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    aget-wide v6, v13, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_2
    cmp-long v6, v8, v16

    if-eqz v6, :cond_a

    invoke-virtual {v12, v8, v9}, Llyh;->a(J)I

    move-result v6

    if-ne v6, v4, :cond_7

    invoke-virtual {v12, v8, v9}, Llyh;->b(J)I

    move-result v6

    :cond_7
    if-ne v6, v4, :cond_8

    goto :goto_3

    :cond_8
    aget-wide v6, v13, v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lzbf;

    invoke-direct {v0, v14, v15, v10, v11}, Lzbf;-><init>(JJ)V

    cmp-long v3, v8, v16

    if-nez v3, :cond_c

    new-instance v1, Lwbf;

    invoke-direct {v1, v0, v0}, Lwbf;-><init>(Lzbf;Lzbf;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_c
    new-instance v3, Lzbf;

    invoke-direct {v3, v8, v9, v1, v2}, Lzbf;-><init>(JJ)V

    new-instance v1, Lwbf;

    invoke-direct {v1, v0, v3}, Lwbf;-><init>(Lzbf;Lzbf;)V

    goto :goto_4

    :goto_5
    return-object v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lo2b;->a:J

    return-wide v0
.end method
