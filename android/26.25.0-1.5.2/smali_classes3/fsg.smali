.class public final synthetic Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lhsg;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lg46;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lgz9;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lljg;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lx97;


# direct methods
.method public synthetic constructor <init>(Lhsg;Landroid/net/Uri;Ljava/io/File;Lg46;Landroid/graphics/Bitmap;ZFFLgz9;ZJLljg;FFFFIILx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Lhsg;

    iput-object p2, p0, Lfsg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfsg;->c:Ljava/io/File;

    iput-object p4, p0, Lfsg;->d:Lg46;

    iput-object p5, p0, Lfsg;->e:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lfsg;->f:Z

    iput p7, p0, Lfsg;->g:F

    iput p8, p0, Lfsg;->h:F

    iput-object p9, p0, Lfsg;->i:Lgz9;

    iput-boolean p10, p0, Lfsg;->j:Z

    iput-wide p11, p0, Lfsg;->k:J

    iput-object p13, p0, Lfsg;->l:Lljg;

    iput p14, p0, Lfsg;->m:F

    iput p15, p0, Lfsg;->n:F

    move/from16 p1, p16

    iput p1, p0, Lfsg;->o:F

    move/from16 p1, p17

    iput p1, p0, Lfsg;->p:F

    move/from16 p1, p18

    iput p1, p0, Lfsg;->q:I

    move/from16 p1, p19

    iput p1, p0, Lfsg;->r:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lfsg;->s:Lx97;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsg;->a:Lhsg;

    iget-object v2, v0, Lfsg;->b:Landroid/net/Uri;

    iget-object v3, v0, Lfsg;->c:Ljava/io/File;

    iget-object v4, v0, Lfsg;->d:Lg46;

    iget-object v5, v0, Lfsg;->e:Landroid/graphics/Bitmap;

    iget-boolean v6, v0, Lfsg;->f:Z

    iget v7, v0, Lfsg;->g:F

    iget v8, v0, Lfsg;->h:F

    iget-object v9, v0, Lfsg;->i:Lgz9;

    iget-boolean v10, v0, Lfsg;->j:Z

    iget-wide v11, v0, Lfsg;->k:J

    iget-object v13, v0, Lfsg;->l:Lljg;

    iget v15, v0, Lfsg;->m:F

    iget v14, v0, Lfsg;->n:F

    move-object/from16 v16, v3

    iget v3, v0, Lfsg;->o:F

    move/from16 v17, v3

    iget v3, v0, Lfsg;->p:F

    move/from16 v18, v3

    iget v3, v0, Lfsg;->q:I

    move/from16 v19, v3

    iget v3, v0, Lfsg;->r:I

    iget-object v0, v0, Lfsg;->s:Lx97;

    move/from16 v20, v3

    iget-object v3, v1, Lhsg;->a:Ljava/lang/String;

    move/from16 v21, v14

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_0

    move-object/from16 v23, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v9

    move v1, v10

    move/from16 v22, v15

    goto/16 :goto_0

    :cond_0
    move/from16 v22, v15

    sget-object v15, Lq79;->d:Lq79;

    invoke-virtual {v14, v15}, Lrwb;->b(Lq79;)Z

    move-result v23

    if-eqz v23, :cond_1

    move-object/from16 v23, v0

    iget v0, v4, Lg46;->c:I

    move-object/from16 v24, v9

    iget v9, v4, Lg46;->a:I

    move-object/from16 v25, v5

    iget v5, v4, Lg46;->b:I

    move-object/from16 v26, v4

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v27, v2

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v28, v1

    iget v1, v13, Lljg;->a:I

    move-object/from16 p0, v3

    iget v3, v13, Lljg;->b:I

    iget v13, v13, Lljg;->c:I

    move-object/from16 v29, v14

    const-string v14, "story transcode: starting with bitrate: "

    move-object/from16 v30, v15

    const-string v15, ", size: "

    move/from16 v31, v10

    const-string v10, "x"

    invoke-static {v14, v0, v15, v9, v10}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v11, v12, v5, v4}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", settings: fps<="

    invoke-static {v2, v1, v10, v4, v0}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", bitrate<="

    const-string v2, "kbps, quality<="

    invoke-static {v3, v13, v1, v2, v0}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", portrait_encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-virtual {v4, v5, v3, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v9

    move v1, v10

    :goto_0
    new-instance v0, Lyy9;

    move-object/from16 v2, v28

    iget-object v2, v2, Lhsg;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lyy9;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lyy9;->a(Landroid/net/Uri;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyy9;->c:Ljava/lang/String;

    new-instance v27, Luq9;

    move-object/from16 v2, v26

    iget v3, v2, Lg46;->a:I

    iget v4, v2, Lg46;->b:I

    iget v5, v2, Lg46;->c:I

    iget v9, v2, Lg46;->d:I

    const/16 v33, 0x8

    const/16 v31, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v32, v9

    invoke-direct/range {v27 .. v33}, Luq9;-><init>(IIIIII)V

    move-object/from16 v3, v27

    iput-object v3, v0, Lyy9;->d:Lvck;

    move-object/from16 v3, v25

    iput-object v3, v0, Lyy9;->i:Landroid/graphics/Bitmap;

    iput-boolean v6, v0, Lyy9;->h:Z

    iput v7, v0, Lyy9;->e:F

    iput v8, v0, Lyy9;->f:F

    move-object/from16 v3, v24

    iget-boolean v4, v3, Lgz9;->g:Z

    iput-boolean v4, v0, Lyy9;->m:Z

    iget-boolean v3, v3, Lgz9;->h:Z

    iput-boolean v3, v0, Lyy9;->n:Z

    iput-boolean v1, v0, Lyy9;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v22, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v3, v21, v1

    if-nez v3, :cond_2

    cmpg-float v3, v17, v1

    if-nez v3, :cond_2

    cmpg-float v1, v18, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-lez v19, :cond_3

    if-lez v20, :cond_3

    new-instance v14, Lzy9;

    move/from16 v16, v21

    move/from16 v15, v22

    invoke-direct/range {v14 .. v20}, Lzy9;-><init>(FFFFII)V

    iput-object v14, v0, Lyy9;->j:Lzy9;

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v1, v11, v3

    if-lez v1, :cond_5

    iget v1, v2, Lg46;->d:I

    int-to-long v1, v1

    const-wide/32 v5, 0xf4240

    div-long/2addr v5, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v11, v1

    sub-long/2addr v11, v5

    cmp-long v1, v11, v3

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v11

    :goto_2
    iput-wide v3, v0, Lyy9;->g:J

    :cond_5
    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lyy9;->s:J

    new-instance v1, Lona;

    const/4 v2, 0x3

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3}, Lona;-><init>(ILx97;)V

    iput-object v1, v0, Lyy9;->p:Laz9;

    invoke-virtual {v0}, Lyy9;->b()Lqz9;

    move-result-object v0

    invoke-virtual {v0}, Lqz9;->H()Llz9;

    move-result-object v0

    return-object v0
.end method
