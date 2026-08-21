.class public final synthetic Lxhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lzhg;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lb06;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lps9;

.field public final synthetic j:J

.field public final synthetic k:Lk9g;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lx57;


# direct methods
.method public synthetic constructor <init>(Lzhg;Landroid/net/Uri;Ljava/io/File;Lb06;Landroid/graphics/Bitmap;ZFFLps9;JLk9g;FFFFIILx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->a:Lzhg;

    iput-object p2, p0, Lxhg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lxhg;->c:Ljava/io/File;

    iput-object p4, p0, Lxhg;->d:Lb06;

    iput-object p5, p0, Lxhg;->e:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lxhg;->f:Z

    iput p7, p0, Lxhg;->g:F

    iput p8, p0, Lxhg;->h:F

    iput-object p9, p0, Lxhg;->i:Lps9;

    iput-wide p10, p0, Lxhg;->j:J

    iput-object p12, p0, Lxhg;->k:Lk9g;

    iput p13, p0, Lxhg;->l:F

    iput p14, p0, Lxhg;->m:F

    iput p15, p0, Lxhg;->n:F

    move/from16 p1, p16

    iput p1, p0, Lxhg;->o:F

    move/from16 p1, p17

    iput p1, p0, Lxhg;->p:I

    move/from16 p1, p18

    iput p1, p0, Lxhg;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lxhg;->r:Lx57;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lxhg;->a:Lzhg;

    iget-object v2, v0, Lxhg;->b:Landroid/net/Uri;

    iget-object v3, v0, Lxhg;->c:Ljava/io/File;

    iget-object v4, v0, Lxhg;->d:Lb06;

    iget-object v5, v0, Lxhg;->e:Landroid/graphics/Bitmap;

    iget-boolean v6, v0, Lxhg;->f:Z

    iget v7, v0, Lxhg;->g:F

    iget v8, v0, Lxhg;->h:F

    iget-object v9, v0, Lxhg;->i:Lps9;

    iget-wide v10, v0, Lxhg;->j:J

    iget-object v12, v0, Lxhg;->k:Lk9g;

    iget v14, v0, Lxhg;->l:F

    iget v15, v0, Lxhg;->m:F

    iget v13, v0, Lxhg;->n:F

    move-object/from16 v16, v3

    iget v3, v0, Lxhg;->o:F

    move/from16 v17, v3

    iget v3, v0, Lxhg;->p:I

    move/from16 v18, v3

    iget v3, v0, Lxhg;->q:I

    iget-object v0, v0, Lxhg;->r:Lx57;

    move/from16 v19, v3

    iget-object v3, v1, Lzhg;->a:Ljava/lang/String;

    move/from16 v20, v13

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_0

    move-object/from16 p0, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v9

    move/from16 v21, v14

    :goto_0
    move/from16 v22, v15

    goto/16 :goto_1

    :cond_0
    move/from16 v21, v14

    sget-object v14, Lb19;->d:Lb19;

    invoke-virtual {v13, v14}, Lyob;->b(Lb19;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v15

    iget v15, v4, Lb06;->c:I

    move-object/from16 p0, v0

    iget v0, v4, Lb06;->a:I

    move-object/from16 v23, v9

    iget v9, v4, Lb06;->b:I

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 v25, v4

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v26, v2

    iget v2, v12, Lk9g;->a:I

    move-object/from16 v27, v1

    iget v1, v12, Lk9g;->b:I

    iget v12, v12, Lk9g;->c:I

    move-object/from16 v28, v3

    const-string v3, "story transcode: starting with bitrate: "

    move-object/from16 v29, v13

    const-string v13, ", size: "

    move-object/from16 v30, v14

    const-string v14, "x"

    invoke-static {v3, v15, v13, v0, v14}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", start fraction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endFraction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mute: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", maxOutputDurationMs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", overlay: "

    invoke-static {v0, v10, v11, v3, v5}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v3, ", settings: fps<="

    invoke-static {v4, v2, v14, v3, v0}, Lqh5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", bitrate<="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kbps, quality<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual {v3, v4, v2, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 p0, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v9

    goto/16 :goto_0

    :goto_1
    new-instance v0, Lhs9;

    move-object/from16 v1, v27

    iget-object v1, v1, Lzhg;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lhs9;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lhs9;->a(Landroid/net/Uri;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhs9;->c:Ljava/lang/String;

    new-instance v26, Ldk9;

    move-object/from16 v1, v25

    iget v2, v1, Lb06;->a:I

    iget v3, v1, Lb06;->b:I

    iget v4, v1, Lb06;->c:I

    iget v5, v1, Lb06;->d:I

    const/16 v32, 0x8

    const/16 v30, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v31, v5

    invoke-direct/range {v26 .. v32}, Ldk9;-><init>(IIIIII)V

    move-object/from16 v2, v26

    iput-object v2, v0, Lhs9;->d:Ln2k;

    move-object/from16 v2, v24

    iput-object v2, v0, Lhs9;->i:Landroid/graphics/Bitmap;

    iput-boolean v6, v0, Lhs9;->h:Z

    iput v7, v0, Lhs9;->e:F

    iput v8, v0, Lhs9;->f:F

    move-object/from16 v2, v23

    iget-boolean v3, v2, Lps9;->g:Z

    iput-boolean v3, v0, Lhs9;->m:Z

    iget-boolean v2, v2, Lps9;->h:Z

    iput-boolean v2, v0, Lhs9;->n:Z

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v21, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpg-float v3, v22, v2

    if-nez v3, :cond_2

    cmpg-float v3, v20, v2

    if-nez v3, :cond_2

    cmpg-float v2, v17, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-lez v18, :cond_3

    if-lez v19, :cond_3

    new-instance v13, Lis9;

    move/from16 v16, v20

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-direct/range {v13 .. v19}, Lis9;-><init>(FFFFII)V

    iput-object v13, v0, Lhs9;->j:Lis9;

    :cond_3
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-lez v4, :cond_5

    iget v1, v1, Lb06;->d:I

    int-to-long v4, v1

    const-wide/32 v6, 0xf4240

    div-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v10, v4

    sub-long/2addr v10, v6

    cmp-long v1, v10, v2

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v10

    :goto_3
    iput-wide v2, v0, Lhs9;->g:J

    :cond_5
    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lhs9;->r:J

    new-instance v1, Lsga;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    invoke-direct {v1, v2, v3}, Lsga;-><init>(ILx57;)V

    iput-object v1, v0, Lhs9;->o:Ljs9;

    invoke-virtual {v0}, Lhs9;->b()Lzs9;

    move-result-object v0

    invoke-virtual {v0}, Lzs9;->F()Lus9;

    move-result-object v0

    return-object v0
.end method
