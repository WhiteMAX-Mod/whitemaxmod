.class public final Lhxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ltt9;


# instance fields
.field public final a:Lrkh;

.field public final b:Ltt9;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lbqh;

.field public final i:Lvqh;

.field public final j:Ljava/util/List;

.field public final k:Ltt9;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljxc;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt9;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ltt9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhxc;->u:Ltt9;

    return-void
.end method

.method public constructor <init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxc;->a:Lrkh;

    iput-object p2, p0, Lhxc;->b:Ltt9;

    iput-wide p3, p0, Lhxc;->c:J

    iput-wide p5, p0, Lhxc;->d:J

    iput p7, p0, Lhxc;->e:I

    iput-object p8, p0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-boolean p9, p0, Lhxc;->g:Z

    iput-object p10, p0, Lhxc;->h:Lbqh;

    iput-object p11, p0, Lhxc;->i:Lvqh;

    iput-object p12, p0, Lhxc;->j:Ljava/util/List;

    iput-object p13, p0, Lhxc;->k:Ltt9;

    iput-boolean p14, p0, Lhxc;->l:Z

    iput p15, p0, Lhxc;->m:I

    move/from16 p1, p16

    iput p1, p0, Lhxc;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lhxc;->o:Ljxc;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lhxc;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lhxc;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lhxc;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lhxc;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lhxc;->p:Z

    return-void
.end method

.method public static k(Lvqh;)Lhxc;
    .locals 27

    new-instance v0, Lhxc;

    sget-object v1, Lrkh;->a:Lkkh;

    sget-object v10, Lbqh;->d:Lbqh;

    sget-object v12, Ldoe;->o:Ldoe;

    sget-object v17, Ljxc;->d:Ljxc;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v2, Lhxc;->u:Ltt9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhxc;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->m:I

    move/from16 v17, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lhxc;->r:J

    invoke-virtual {v0}, Lhxc;->l()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-object/from16 v2, v19

    move-wide/from16 v29, v27

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v29

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Z)Lhxc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    iget v10, v0, Lhxc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(Ltt9;)Lhxc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-boolean v15, v0, Lhxc;->l:Z

    iget v14, v0, Lhxc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final d(Ltt9;JJJJLbqh;Lvqh;Ljava/util/List;)Lhxc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    iget v3, v0, Lhxc;->m:I

    iget v4, v0, Lhxc;->n:I

    iget-object v5, v0, Lhxc;->o:Ljxc;

    iget-wide v6, v0, Lhxc;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v11, v0, Lhxc;->p:Z

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v27, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    return-object v1
.end method

.method public final e(IIZ)Lhxc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-object v15, v0, Lhxc;->o:Ljxc;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move/from16 v27, v1

    move-object/from16 v18, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lhxc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    iget v9, v0, Lhxc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Ljxc;)Lhxc;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->m:I

    move/from16 v17, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, v18

    move-object/from16 v18, p1

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(I)Lhxc;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    iget v8, v0, Lhxc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final i(Z)Lhxc;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->m:I

    move/from16 v17, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lhxc;->t:J

    move/from16 v27, p1

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final j(Lrkh;)Lhxc;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lhxc;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v4, v0, Lhxc;->c:J

    iget-wide v6, v0, Lhxc;->d:J

    iget v8, v0, Lhxc;->e:I

    iget-object v9, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lhxc;->g:Z

    iget-object v11, v0, Lhxc;->h:Lbqh;

    iget-object v12, v0, Lhxc;->i:Lvqh;

    iget-object v13, v0, Lhxc;->j:Ljava/util/List;

    iget-object v14, v0, Lhxc;->k:Ltt9;

    iget-boolean v15, v0, Lhxc;->l:Z

    iget v2, v0, Lhxc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lhxc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lhxc;->o:Ljxc;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lhxc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhxc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhxc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lhxc;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lhxc;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final l()J
    .locals 6

    invoke-virtual {p0}, Lhxc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhxc;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhxc;->t:J

    iget-wide v2, p0, Lhxc;->s:J

    iget-wide v4, p0, Lhxc;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lrai;->l0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lhxc;->o:Ljxc;

    iget v3, v3, Ljxc;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lrai;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lhxc;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lhxc;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhxc;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
