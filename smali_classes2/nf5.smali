.class public final Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lig5;


# direct methods
.method public constructor <init>(Lig5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->a:Lig5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Ljg5;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnf5;->a:Lig5;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v1, [J

    move/from16 v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ltz v5, :cond_3

    array-length v7, v1

    if-ge v5, v7, :cond_3

    move/from16 v7, p3

    if-ge v4, v7, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v5, 0x1

    aget-wide v2, v1, v5

    long-to-int v2, v2

    add-int/2addr v2, v14

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const-wide/32 v15, 0xffff

    if-gt v14, v2, :cond_1

    sub-int v3, v2, v14

    ushr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v14

    aget-wide v17, v1, v3

    move-object v5, v1

    and-long v0, v17, v15

    long-to-int v0, v0

    int-to-char v0, v0

    if-ge v0, v13, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v14, v3

    goto :goto_2

    :cond_0
    if-le v0, v13, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    add-int/lit8 v14, v14, 0x1

    neg-int v3, v14

    :cond_2
    if-gtz v3, :cond_4

    :cond_3
    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    aget-wide v0, v5, v3

    const/16 v2, 0x30

    ushr-long v2, v0, v2

    and-long/2addr v2, v15

    long-to-int v2, v2

    const v3, 0xffff

    if-ne v2, v3, :cond_5

    const/4 v2, -0x1

    :cond_5
    const/16 v3, 0x28

    ushr-long v13, v0, v3

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v3, v13

    const/16 v13, 0xff

    if-ne v3, v13, :cond_6

    const/4 v3, -0x1

    :cond_6
    const/16 v14, 0x20

    ushr-long v17, v0, v14

    move-wide/from16 v19, v0

    and-long v0, v17, v15

    long-to-int v0, v0

    if-ne v0, v13, :cond_7

    const/4 v0, -0x1

    :cond_7
    const/16 v1, 0x18

    ushr-long v17, v19, v1

    move/from16 p2, v2

    and-long v1, v17, v15

    long-to-int v1, v1

    if-ne v1, v13, :cond_8

    const/4 v1, -0x1

    :cond_8
    const/4 v2, -0x1

    if-eq v3, v2, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v1, v2, :cond_9

    add-int/2addr v11, v6

    move v9, v0

    move v10, v1

    move v8, v3

    const/4 v6, 0x0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v5, p2

    goto/16 :goto_0

    :goto_3
    if-eq v8, v2, :cond_a

    if-eq v9, v2, :cond_a

    if-eq v10, v2, :cond_a

    new-instance v7, Ljg5;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ljg5;-><init>(IIIII)V

    return-object v7

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
