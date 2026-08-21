.class public final Lwe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye6;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lye6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe6;->a:Lye6;

    const-class p2, Lwe6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwe6;->b:Ljava/lang/String;

    iput-object p1, p0, Lwe6;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)V
    .locals 29

    move-object/from16 v1, p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqh;->B(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lwe6;->a:Lye6;

    invoke-virtual {v3, v0}, Lye6;->a(Ljava/io/InputStream;)Ljava/lang/String;

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
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Lwe6;->b:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "send: failed to extract trace"

    invoke-virtual {v5, v6, v4, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lwe6;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v22, v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p1 .. p1}, Lr4;->t(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lqh;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lqh;->z(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lqh;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lsb8;->G(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lqh;->A(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lsb8;->G(J)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lqh;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_6

    const/16 v14, 0x5dc

    invoke-static {v14, v0}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const-string v15, "\n            |importance="

    const-string v2, "\n            |status="

    move-object/from16 v22, v0

    const-string v0, "send:\n            |reason="

    invoke-static {v0, v6, v15, v7, v2}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n            |pssMb="

    invoke-static {v0, v8, v2, v9, v10}, Lc0a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, "\n            |rssMb="

    const-string v6, "\n            |description="

    invoke-static {v11, v12, v2, v6, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |trace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lwe6;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyj5;

    sget-object v4, Lxj5;->n:Lxj5;

    invoke-static/range {p1 .. p1}, Lr4;->t(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    int-to-float v5, v0

    invoke-static/range {p1 .. p1}, Lqh;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    int-to-float v6, v0

    invoke-static/range {p1 .. p1}, Lqh;->z(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    int-to-float v7, v0

    invoke-static/range {p1 .. p1}, Lqh;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsb8;->G(J)J

    move-result-wide v0

    long-to-float v8, v0

    invoke-static/range {p1 .. p1}, Lqh;->A(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsb8;->G(J)J

    move-result-wide v0

    long-to-float v9, v0

    invoke-static/range {p1 .. p1}, Lqh;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v3 .. v28}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
