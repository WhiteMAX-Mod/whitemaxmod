.class public final Laa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lca6;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lca6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa6;->a:Lca6;

    const-class p2, Laa6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laa6;->b:Ljava/lang/String;

    iput-object p1, p0, Laa6;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)V
    .locals 29

    move-object/from16 v1, p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzg;->B(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Laa6;->a:Lca6;

    invoke-virtual {v3, v0}, Lca6;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Laa6;->b:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "send: failed to extract trace"

    invoke-virtual {v5, v6, v4, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Laa6;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v22, v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p1 .. p1}, Ls4;->t(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lzg;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lzg;->z(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lzg;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lt3b;->v(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lzg;->A(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lt3b;->v(J)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lzg;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_6

    const/16 v14, 0x5dc

    invoke-static {v14, v0}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const-string v15, "\n            |importance="

    const-string v2, "\n            |status="

    move-object/from16 v22, v0

    const-string v0, "send:\n            |reason="

    invoke-static {v0, v6, v15, v7, v2}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n            |pssMb="

    invoke-static {v0, v8, v2, v9, v10}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, "\n            |rssMb="

    const-string v6, "\n            |description="

    invoke-static {v11, v12, v2, v6, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |trace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Laa6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfg5;

    sget-object v4, Leg5;->n:Leg5;

    invoke-static/range {p1 .. p1}, Ls4;->t(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    int-to-float v5, v0

    invoke-static/range {p1 .. p1}, Lzg;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    int-to-float v6, v0

    invoke-static/range {p1 .. p1}, Lzg;->z(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    int-to-float v7, v0

    invoke-static/range {p1 .. p1}, Lzg;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt3b;->v(J)J

    move-result-wide v0

    long-to-float v8, v0

    invoke-static/range {p1 .. p1}, Lzg;->A(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt3b;->v(J)J

    move-result-wide v0

    long-to-float v9, v0

    invoke-static/range {p1 .. p1}, Lzg;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v21, v2

    const/16 v27, 0x0

    const v28, -0x60040

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
