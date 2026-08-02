.class public final Lk06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh16;


# direct methods
.method public constructor <init>(Lh16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk06;->a:Lh16;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)Li16;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lk06;->a:Lh16;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, [J

    move/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ltz v4, :cond_3

    array-length v6, v0

    if-ge v4, v6, :cond_3

    move/from16 v6, p2

    if-ge v3, v6, :cond_3

    move-object/from16 v11, p3

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v4, 0x1

    aget-wide v14, v0, v4

    long-to-int v4, v14

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-gt v13, v4, :cond_1

    sub-int v16, v4, v13

    ushr-int/lit8 v16, v16, 0x1

    add-int v16, v13, v16

    aget-wide v17, v0, v16

    const-wide/32 p0, 0xffff

    and-long v14, v17, p0

    long-to-int v14, v14

    int-to-char v14, v14

    if-ge v14, v12, :cond_0

    add-int/lit8 v16, v16, 0x1

    move/from16 v13, v16

    goto :goto_1

    :cond_0
    if-le v14, v12, :cond_2

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    const-wide/32 p0, 0xffff

    add-int/lit8 v13, v13, 0x1

    neg-int v4, v13

    move/from16 v16, v4

    :cond_2
    if-gtz v16, :cond_4

    :cond_3
    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    aget-wide v12, v0, v16

    const/16 v4, 0x30

    ushr-long v14, v12, v4

    and-long v14, v14, p0

    long-to-int v4, v14

    const v14, 0xffff

    if-ne v4, v14, :cond_5

    const/4 v4, -0x1

    :cond_5
    const/16 v14, 0x28

    ushr-long v14, v12, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    const/16 v15, 0xff

    if-ne v14, v15, :cond_6

    const/4 v14, -0x1

    :cond_6
    const/16 v18, 0x20

    ushr-long v18, v12, v18

    and-long v1, v18, v16

    long-to-int v1, v1

    if-ne v1, v15, :cond_7

    const/4 v1, -0x1

    :cond_7
    const/16 v2, 0x18

    ushr-long/2addr v12, v2

    and-long v12, v12, v16

    long-to-int v2, v12

    if-ne v2, v15, :cond_8

    const/4 v2, -0x1

    :cond_8
    const/4 v12, -0x1

    if-eq v14, v12, :cond_9

    if-eq v1, v12, :cond_9

    if-eq v2, v12, :cond_9

    add-int/2addr v10, v5

    move v8, v1

    move v9, v2

    move v7, v14

    const/4 v5, 0x0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_2
    if-eq v7, v12, :cond_a

    if-eq v8, v12, :cond_a

    if-eq v9, v12, :cond_a

    new-instance v6, Li16;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Li16;-><init>(IIIII)V

    return-object v6

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
