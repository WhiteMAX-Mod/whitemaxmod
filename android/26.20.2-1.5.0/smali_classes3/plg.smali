.class public final synthetic Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lagg;

.field public final synthetic c:Lrlg;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lrz6;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lagg;Lrlg;Landroid/net/Uri;Ljava/io/File;ZFFJLrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplg;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lplg;->b:Lagg;

    iput-object p3, p0, Lplg;->c:Lrlg;

    iput-object p4, p0, Lplg;->d:Landroid/net/Uri;

    iput-object p5, p0, Lplg;->e:Ljava/io/File;

    iput-boolean p6, p0, Lplg;->f:Z

    iput p7, p0, Lplg;->g:F

    iput p8, p0, Lplg;->h:F

    iput-wide p9, p0, Lplg;->i:J

    iput-object p11, p0, Lplg;->j:Lrz6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lplg;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lplg;->b:Lagg;

    iget-object v3, v0, Lplg;->c:Lrlg;

    iget-object v4, v0, Lplg;->d:Landroid/net/Uri;

    iget-object v5, v0, Lplg;->e:Ljava/io/File;

    iget-boolean v6, v0, Lplg;->f:Z

    iget v7, v0, Lplg;->g:F

    iget v8, v0, Lplg;->h:F

    iget-wide v9, v0, Lplg;->i:J

    iget-object v11, v0, Lplg;->j:Lrz6;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget v14, v2, Lagg;->a:I

    const/16 v15, 0x438

    if-lt v13, v15, :cond_0

    const v15, 0x4fb000

    goto :goto_0

    :cond_0
    const v15, 0x232800

    :goto_0
    iget v0, v2, Lagg;->b:I

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v16, v5

    iget v5, v2, Lagg;->c:I

    move-object/from16 v17, v11

    const/4 v11, 0x1

    if-gt v11, v5, :cond_1

    if-ge v5, v15, :cond_1

    int-to-float v5, v5

    int-to-float v11, v15

    div-float/2addr v5, v11

    new-instance v11, Lnt5;

    int-to-float v12, v12

    mul-float/2addr v12, v5

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    int-to-float v13, v13

    mul-float/2addr v13, v5

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v5

    invoke-direct {v11, v12, v5, v0, v14}, Lnt5;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v11, Lnt5;

    invoke-direct {v11, v12, v13, v0, v14}, Lnt5;-><init>(IIII)V

    :goto_1
    iget-object v0, v3, Lrlg;->a:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v11

    goto/16 :goto_2

    :cond_3
    sget-object v12, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget v13, v11, Lnt5;->c:I

    iget v14, v11, Lnt5;->a:I

    iget v15, v11, Lnt5;->b:I

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v20, v4

    iget v4, v2, Lagg;->a:I

    move-object/from16 v21, v3

    iget v3, v2, Lagg;->b:I

    iget v2, v2, Lagg;->c:I

    move-object/from16 v22, v0

    const-string v0, "story transcode: starting with bitrate: "

    move-object/from16 v23, v5

    const-string v5, ", size: "

    move-object/from16 v24, v12

    const-string v12, "x"

    invoke-static {v0, v13, v5, v14, v12}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", start fraction: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", endFraction: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mute: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", maxOutputDurationMs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", overlay: "

    invoke-static {v0, v9, v10, v5, v1}, Lw9b;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", settings: fps<="

    invoke-static {v11, v4, v12, v1, v0}, Lr16;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", bitrate<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kbps, quality<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v3, v4, v2, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lnm9;

    move-object/from16 v1, v21

    iget-object v1, v1, Lrlg;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lnm9;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lnm9;->a(Landroid/net/Uri;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnm9;->c:Ljava/lang/String;

    new-instance v20, Lle9;

    move-object/from16 v11, v19

    iget v1, v11, Lnt5;->a:I

    iget v2, v11, Lnt5;->b:I

    iget v3, v11, Lnt5;->c:I

    iget v4, v11, Lnt5;->d:I

    const/16 v26, 0x8

    const/16 v24, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v4

    invoke-direct/range {v20 .. v26}, Lle9;-><init>(IIIIII)V

    move-object/from16 v1, v20

    move/from16 v2, v25

    iput-object v1, v0, Lnm9;->d:La1k;

    move-object/from16 v1, v18

    iput-object v1, v0, Lnm9;->i:Landroid/graphics/Bitmap;

    iput-boolean v6, v0, Lnm9;->h:Z

    iput v7, v0, Lnm9;->e:F

    iput v8, v0, Lnm9;->f:F

    const-wide/16 v3, 0x0

    cmp-long v1, v9, v3

    if-lez v1, :cond_5

    const-wide/32 v5, 0xf4240

    int-to-long v1, v2

    div-long/2addr v5, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v9, v1

    sub-long/2addr v9, v5

    cmp-long v1, v9, v3

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v9

    :goto_3
    iput-wide v3, v0, Lnm9;->g:J

    :cond_5
    new-instance v1, Ldba;

    const/4 v2, 0x3

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Ldba;-><init>(ILrz6;)V

    iput-object v1, v0, Lnm9;->l:Lom9;

    invoke-virtual {v0}, Lnm9;->b()Lcn9;

    move-result-object v0

    invoke-virtual {v0}, Lcn9;->G()Lym9;

    move-result-object v0

    return-object v0
.end method
