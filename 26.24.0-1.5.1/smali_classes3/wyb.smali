.class public final Lwyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lseh;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public g:I

.field public final h:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lseh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwyb;->a:Lon8;

    iput-object p3, p0, Lwyb;->b:Lon8;

    iput-object p4, p0, Lwyb;->c:Lon8;

    iput-object p8, p0, Lwyb;->d:Lseh;

    const-class p2, Lwyb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwyb;->e:Ljava/lang/String;

    iput-object p5, p0, Lwyb;->f:Lon8;

    new-instance p2, Lj9e;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p1, p6, p7}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lwyb;->h:Letg;

    return-void
.end method

.method public static final a(Lwyb;Lwch;Lc7i;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lryb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lryb;

    iget v4, v3, Lryb;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lryb;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lryb;

    invoke-direct {v3, v1, v2}, Lryb;-><init>(Lwyb;Lok4;)V

    :goto_0
    iget-object v2, v3, Lryb;->d:Ljava/lang/Object;

    iget v4, v3, Lryb;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lwyb;->d:Lseh;

    new-instance v6, Lvch;

    iget v7, v0, Lwch;->a:I

    iget v8, v0, Lwch;->b:I

    iget v9, v0, Lwch;->c:I

    iget-wide v10, v0, Lwch;->d:J

    iget-wide v12, v0, Lwch;->f:J

    iget-wide v14, v0, Lwch;->e:J

    iget-object v0, v0, Lwch;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lvch;-><init>(IIIJJJLjava/lang/String;)V

    iput v5, v3, Lryb;->f:I

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6, v3}, Lseh;->e(Lc7i;Lvch;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_4

    return-object v1

    :goto_1
    iget-object v1, v1, Lwyb;->e:Ljava/lang/String;

    const-string v2, "Failed to persist video conversion"

    invoke-static {v1, v2, v0}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lwyb;Lgwh;Ltuh;)V
    .locals 12

    sget-object p0, Lfwh;->a:Lfwh;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    return-void

    :cond_0
    move-object v6, p2

    instance-of p0, p1, Lewh;

    if-eqz p0, :cond_2

    check-cast p1, Lewh;

    iget-wide v7, p1, Lewh;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iget-wide v0, p1, Lewh;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Lewh;->a:J

    long-to-float p0, p0

    long-to-float p1, v0

    div-float/2addr p0, p1

    goto :goto_0

    :goto_1
    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    return-void

    :cond_2
    instance-of p0, p1, Lcwh;

    if-nez p0, :cond_4

    sget-object p0, Lbwh;->a:Lbwh;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p1, Ldwh;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x16

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    return-void
.end method
