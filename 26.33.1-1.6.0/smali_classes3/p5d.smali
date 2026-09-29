.class public final Lp5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lcdj;

.field public final e:Ljava/lang/String;

.field public final f:Lvj9;

.field public g:I

.field public final h:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lcdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5d;->a:Lvj9;

    iput-object p3, p0, Lp5d;->b:Lvj9;

    iput-object p4, p0, Lp5d;->c:Lvj9;

    iput-object p8, p0, Lp5d;->d:Lcdj;

    const-class p2, Lp5d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5d;->e:Ljava/lang/String;

    iput-object p5, p0, Lp5d;->f:Lvj9;

    new-instance p2, Lawf;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p6, p7, p3}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lp5d;->h:Lzoi;

    return-void
.end method

.method public static b(Lrtj;Lfsj;)V
    .locals 13

    sget-object v0, Lqtj;->a:Lqtj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    return-void

    :cond_0
    move-object v7, p1

    instance-of p1, p0, Lptj;

    if-eqz p1, :cond_2

    check-cast p0, Lptj;

    iget-wide v8, p0, Lptj;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    iget-wide v0, p0, Lptj;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    move v10, p0

    goto :goto_1

    :cond_1
    iget-wide p0, p0, Lptj;->a:J

    long-to-float p0, p0

    long-to-float p1, v0

    div-float/2addr p0, p1

    goto :goto_0

    :goto_1
    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    return-void

    :cond_2
    instance-of p1, p0, Lntj;

    if-nez p1, :cond_4

    sget-object p1, Lmtj;->a:Lmtj;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p0, p0, Lotj;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x16

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    return-void
.end method


# virtual methods
.method public final a(Ldbj;Lw5k;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Li5d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li5d;

    iget v4, v3, Li5d;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li5d;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Li5d;

    invoke-direct {v3, v1, v2}, Li5d;-><init>(Lp5d;Lf05;)V

    :goto_0
    iget-object v2, v3, Li5d;->d:Ljava/lang/Object;

    iget v4, v3, Li5d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lp5d;->d:Lcdj;

    new-instance v6, Lcbj;

    iget v7, v0, Ldbj;->a:I

    iget v8, v0, Ldbj;->b:I

    iget v9, v0, Ldbj;->c:I

    iget-wide v10, v0, Ldbj;->d:J

    iget-wide v12, v0, Ldbj;->f:J

    iget-wide v14, v0, Ldbj;->e:J

    iget-object v0, v0, Ldbj;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcbj;-><init>(IIIJJJLjava/lang/String;)V

    iput v5, v3, Li5d;->f:I

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6, v3}, Lcdj;->e(Lw5k;Lcbj;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :goto_1
    iget-object v1, v1, Lp5d;->e:Ljava/lang/String;

    const-string v2, "Failed to persist video conversion"

    invoke-static {v1, v2, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
