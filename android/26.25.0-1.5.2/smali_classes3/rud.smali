.class public abstract Lrud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lrud;->a:[F

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 7

    sget-object v0, Lrud;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(Lr49;)Lo49;
    .locals 13

    iget-object v0, p0, Lr49;->l:Lq49;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lr49;->a:J

    iget-object v0, p0, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lr49;->c:Ljava/lang/String;

    iget-wide v10, p0, Lr49;->e:J

    iget-object v5, p0, Lr49;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lr49;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lr49;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lr49;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Lo49;

    invoke-direct/range {v0 .. v12}, Lo49;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final c(Lo49;)Lr49;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo49;->c:Ljava/lang/String;

    iget-object v2, v0, Lo49;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lr49;

    iget-wide v4, v0, Lo49;->b:J

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object/from16 v6, v17

    :goto_2
    iget-object v2, v0, Lo49;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v2, Lmra;->d:Lmra;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lhug;->Y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    new-instance v7, Ly1;

    const/4 v8, 0x0

    sget-object v9, Lmra;->m:Lu56;

    invoke-direct {v7, v8, v9}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmra;

    iget-object v10, v10, Lmra;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_3
    check-cast v8, Lmra;

    if-nez v8, :cond_7

    sget-object v8, Lmra;->c:Lmra;

    :cond_7
    iget-object v1, v8, Lmra;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "image/"

    invoke-static {v1, v7, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "djvu"

    invoke-static {v1, v7, v10}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "video/"

    invoke-static {v1, v7, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v9, v8

    :cond_b
    :goto_6
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v9

    :catchall_0
    :cond_d
    :goto_7
    iget-object v2, v2, Lmra;->a:Ljava/lang/String;

    :cond_e
    move-object v7, v2

    iget-wide v9, v0, Lo49;->h:J

    iget v1, v0, Lo49;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Lo49;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lr49;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method
