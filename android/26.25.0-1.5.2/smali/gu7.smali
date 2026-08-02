.class public final Lgu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:Lil5;

.field public final b:Le09;

.field public final c:Lmgg;

.field public final d:Lx5h;

.field public final e:Lly7;

.field public final f:Lks8;

.field public final g:Lgxc;

.field public final h:Lcr4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lis5;->b:Lgu5;

    const-wide/16 v0, 0xbb8

    sget-object v2, Lps5;->c:Lps5;

    invoke-static {v0, v1, v2}, Lif8;->R(JLps5;)J

    move-result-wide v0

    sput-wide v0, Lgu7;->i:J

    const-wide/16 v0, 0x1770

    invoke-static {v0, v1, v2}, Lif8;->R(JLps5;)J

    move-result-wide v0

    sput-wide v0, Lgu7;->j:J

    return-void
.end method

.method public constructor <init>(Lil5;Le09;Lmgg;Lx5h;Lly7;Lks8;Lgxc;Lcr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu7;->a:Lil5;

    iput-object p2, p0, Lgu7;->b:Le09;

    iput-object p3, p0, Lgu7;->c:Lmgg;

    iput-object p4, p0, Lgu7;->d:Lx5h;

    iput-object p5, p0, Lgu7;->e:Lly7;

    iput-object p6, p0, Lgu7;->f:Lks8;

    iput-object p7, p0, Lgu7;->g:Lgxc;

    iput-object p8, p0, Lgu7;->h:Lcr4;

    return-void
.end method

.method public static final a(Lgu7;Ljava/lang/String;JZLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lbu7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbu7;

    iget v3, v2, Lbu7;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbu7;->j:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbu7;

    invoke-direct {v2, v1, v0}, Lbu7;-><init>(Lgu7;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lbu7;->h:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v2, v7, Lbu7;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v7, Lbu7;->f:J

    iget-boolean v4, v7, Lbu7;->g:Z

    iget-wide v5, v7, Lbu7;->e:J

    iget-object v7, v7, Lbu7;->d:Ljava/lang/String;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v11, v2

    move v3, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v13, Lgu7;->j:J

    new-instance v0, Lwni;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    iput-object v2, v7, Lbu7;->d:Ljava/lang/String;

    iput-wide v3, v7, Lbu7;->e:J

    move/from16 v5, p4

    iput-boolean v5, v7, Lbu7;->g:Z

    iput-wide v11, v7, Lbu7;->f:J

    iput v10, v7, Lbu7;->j:I

    invoke-static {v13, v14, v0, v7}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-wide v15, v3

    move v3, v5

    move-wide v5, v15

    move-object v4, v2

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v11

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v2, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> main="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ms)"

    invoke-static {v7, v8, v12, v11}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "KeepBackground"

    invoke-virtual {v2, v10, v8, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v8, v1, Lgu7;->h:Lcr4;

    iget-object v2, v1, Lgu7;->d:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->d()Ltq4;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Lcu7;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcu7;-><init>(Ljava/lang/Boolean;Lgu7;ZLjava/lang/String;JLgn4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v9, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lgu7;Ljava/lang/String;JLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ldu7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldu7;

    iget v1, v0, Ldu7;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu7;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu7;

    invoke-direct {v0, p0, p4}, Ldu7;-><init>(Lgu7;Lin4;)V

    :goto_0
    iget-object p4, v0, Ldu7;->i:Ljava/lang/Object;

    iget v1, v0, Ldu7;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ldu7;->h:I

    iget p2, v0, Ldu7;->g:I

    iget p3, v0, Ldu7;->f:I

    iget-wide v4, v0, Ldu7;->e:J

    iget-object v1, v0, Ldu7;->d:[Ljava/net/InetAddress;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v7, v4

    move-object v5, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lgu7;->a:Lil5;

    invoke-virtual {p4, p1}, Lil5;->c(Ljava/lang/String;)Lel5;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lel5;->a:[Ljava/net/InetAddress;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    array-length p4, p1

    move-object v1, p1

    move-wide v7, p2

    move p1, p4

    move p2, v2

    move p3, p2

    :goto_1
    if-ge p2, p1, :cond_6

    aget-object v6, v1, p2

    new-instance v4, Ljz0;

    const/4 v9, 0x6

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ljz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iput-object v1, v0, Ldu7;->d:[Ljava/net/InetAddress;

    iput-wide v7, v0, Ldu7;->e:J

    iput p3, v0, Ldu7;->f:I

    iput p2, v0, Ldu7;->g:I

    iput p1, v0, Ldu7;->h:I

    iput v3, v0, Ldu7;->k:I

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v4, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    add-int/2addr p2, v3

    move-object p0, v5

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final c(Lgu7;Ljava/lang/String;JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Leu7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leu7;

    iget v1, v0, Leu7;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu7;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu7;

    invoke-direct {v0, p0, p4}, Leu7;-><init>(Lgu7;Lin4;)V

    :goto_0
    iget-object p4, v0, Leu7;->i:Ljava/lang/Object;

    iget v1, v0, Leu7;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Leu7;->h:I

    iget p1, v0, Leu7;->g:I

    iget p2, v0, Leu7;->f:I

    iget-wide v4, v0, Leu7;->e:J

    iget-object p3, v0, Leu7;->d:[Ljava/net/InetAddress;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, p3

    move-object v6, v0

    move v0, p2

    move-wide p2, v4

    move-object v4, v6

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lgu7;->a:Lil5;

    invoke-virtual {p0, p1}, Lil5;->c(Ljava/lang/String;)Lel5;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lel5;->a:[Ljava/net/InetAddress;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    array-length p1, p0

    move-object v1, v0

    move p4, v2

    move-object v0, p0

    move p0, p1

    move p1, p4

    :goto_1
    if-ge p1, p0, :cond_6

    aget-object v4, v0, p1

    new-instance v5, Lpk3;

    invoke-direct {v5, v4, p2, p3, v3}, Lpk3;-><init>(Ljava/lang/Object;JI)V

    iput-object v0, v1, Leu7;->d:[Ljava/net/InetAddress;

    iput-wide p2, v1, Leu7;->e:J

    iput p4, v1, Leu7;->f:I

    iput p1, v1, Leu7;->g:I

    iput p0, v1, Leu7;->h:I

    iput v3, v1, Leu7;->k:I

    sget-object v4, Lu16;->a:Lu16;

    invoke-static {v4, v5, v1}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v0

    move v0, p4

    move-object p4, v4

    move-object v4, v1

    move-object v1, v6

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    add-int/2addr p1, v3

    move p4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final d(Lgu7;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfu7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfu7;

    iget v1, v0, Lfu7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu7;

    invoke-direct {v0, p0, p2}, Lfu7;-><init>(Lgu7;Lin4;)V

    :goto_0
    iget-object p0, v0, Lfu7;->e:Ljava/lang/Object;

    iget p2, v0, Lfu7;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lfu7;->d:Ls6e;

    :try_start_0
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Ls6e;->a:Ljava/lang/Object;

    new-instance p2, Lxt7;

    invoke-direct {p2, p1, p0, v1}, Lxt7;-><init>(Ljava/lang/String;Ls6e;I)V

    iput-object p0, v0, Lfu7;->d:Ls6e;

    iput v2, v0, Lfu7;->g:I

    sget-object p1, Lu16;->a:Lu16;

    invoke-static {p1, p2, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    move v1, v2

    goto :goto_5

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_0
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p1, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    throw p0

    :catch_1
    :goto_4
    :try_start_4
    iget-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
