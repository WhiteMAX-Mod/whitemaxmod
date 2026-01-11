.class public final Lza7;
.super Lkm0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZLgz;ZIIII)V
    .locals 12

    move-object v0, p0

    move-wide v3, p2

    move-wide/from16 v1, p4

    move-wide/from16 v6, p6

    move/from16 v5, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lkm0;-><init>(JJZJLgz;ZII)V

    iput-object p1, p0, Lza7;->i:Ljava/lang/String;

    move/from16 p1, p13

    iput p1, p0, Lza7;->j:I

    move/from16 p1, p14

    iput p1, p0, Lza7;->k:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lza7;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lza7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lkm0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lza7;

    iget v1, p0, Lza7;->j:I

    iget v2, p1, Lza7;->j:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lza7;->k:I

    iget v2, p1, Lza7;->k:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lza7;->i:Ljava/lang/String;

    iget-object p1, p1, Lza7;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lza7;->k:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lza7;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lkm0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lza7;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lza7;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lza7;->k:I

    add-int/2addr v0, v1

    return v0
.end method
