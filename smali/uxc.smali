.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg69;
.implements Ljt5;
.implements Ltf8;
.implements Lyf8;
.implements Li8e;


# static fields
.field public static final W0:Ljava/util/Map;

.field public static final X0:Loj6;


# instance fields
.field public A0:Le69;

.field public B0:Lmf7;

.field public C0:[Lk8e;

.field public D0:[Lsxc;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lnre;

.field public I0:Lhke;

.field public J0:J

.field public K0:Z

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:J

.field public Q0:J

.field public R0:J

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public final X:Lto6;

.field public final Y:Lzxc;

.field public final Z:Lrm4;

.field public final a:Landroid/net/Uri;

.field public final b:Lqi4;

.field public final c:Lk95;

.field public final d:Lko4;

.field public final o:Lov4;

.field public final t0:J

.field public final u0:Lbg8;

.field public final v0:La2c;

.field public final w0:Ljr3;

.field public final x0:Llxc;

.field public final y0:Llxc;

.field public final z0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luxc;->W0:Ljava/util/Map;

    new-instance v0, Lmj6;

    invoke-direct {v0}, Lmj6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lmj6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lmj6;->k:Ljava/lang/String;

    new-instance v1, Loj6;

    invoke-direct {v1, v0}, Loj6;-><init>(Lmj6;)V

    sput-object v1, Luxc;->X0:Loj6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lqi4;La2c;Lk95;Lto6;Lko4;Lov4;Lzxc;Lrm4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxc;->a:Landroid/net/Uri;

    iput-object p2, p0, Luxc;->b:Lqi4;

    iput-object p4, p0, Luxc;->c:Lk95;

    iput-object p5, p0, Luxc;->X:Lto6;

    iput-object p6, p0, Luxc;->d:Lko4;

    iput-object p7, p0, Luxc;->o:Lov4;

    iput-object p8, p0, Luxc;->Y:Lzxc;

    iput-object p9, p0, Luxc;->Z:Lrm4;

    int-to-long p1, p10

    iput-wide p1, p0, Luxc;->t0:J

    new-instance p1, Lbg8;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lbg8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Luxc;->u0:Lbg8;

    iput-object p3, p0, Luxc;->v0:La2c;

    new-instance p1, Ljr3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljr3;-><init>(I)V

    iput-object p1, p0, Luxc;->w0:Ljr3;

    new-instance p1, Llxc;

    invoke-direct {p1, p0, p2}, Llxc;-><init>(Luxc;I)V

    iput-object p1, p0, Luxc;->x0:Llxc;

    new-instance p1, Llxc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llxc;-><init>(Luxc;I)V

    iput-object p1, p0, Luxc;->y0:Llxc;

    const/4 p1, 0x0

    invoke-static {p1}, Lkbh;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Luxc;->z0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lsxc;

    iput-object p2, p0, Luxc;->D0:[Lsxc;

    new-array p1, p1, [Lk8e;

    iput-object p1, p0, Luxc;->C0:[Lk8e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Luxc;->R0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Luxc;->P0:J

    iput-wide p1, p0, Luxc;->J0:J

    const/4 p1, 0x1

    iput p1, p0, Luxc;->L0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lqrg;
    .locals 1

    new-instance p2, Lsxc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsxc;-><init>(IZ)V

    invoke-virtual {p0, p2}, Luxc;->B(Lsxc;)Lk8e;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lsxc;)Lk8e;
    .locals 5

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Luxc;->D0:[Lsxc;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lsxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Luxc;->C0:[Lk8e;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lk8e;

    iget-object v2, p0, Luxc;->c:Lk95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Luxc;->Z:Lrm4;

    iget-object v4, p0, Luxc;->X:Lto6;

    invoke-direct {v1, v3, v2, v4}, Lk8e;-><init>(Lrm4;Lk95;Lto6;)V

    iput-object p0, v1, Lk8e;->f:Ljava/lang/Object;

    iget-object v2, p0, Luxc;->D0:[Lsxc;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsxc;

    aput-object p1, v2, v0

    sget p1, Lkbh;->a:I

    iput-object v2, p0, Luxc;->D0:[Lsxc;

    iget-object p1, p0, Luxc;->C0:[Lk8e;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk8e;

    aput-object v1, p1, v0

    iput-object p1, p0, Luxc;->C0:[Lk8e;

    return-object v1
.end method

.method public final C()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Loxc;

    iget-object v4, v1, Luxc;->v0:La2c;

    iget-object v6, v1, Luxc;->w0:Ljr3;

    iget-object v2, v1, Luxc;->a:Landroid/net/Uri;

    iget-object v3, v1, Luxc;->b:Lqi4;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Loxc;-><init>(Luxc;Landroid/net/Uri;Lqi4;La2c;Luxc;Ljr3;)V

    iget-boolean v2, v1, Luxc;->F0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Luxc;->o()Z

    move-result v2

    invoke-static {v2}, Ly5j;->d(Z)V

    iget-wide v2, v1, Luxc;->J0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Luxc;->R0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Luxc;->U0:Z

    iput-wide v4, v1, Luxc;->R0:J

    return-void

    :cond_0
    iget-object v2, v1, Luxc;->I0:Lhke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Luxc;->R0:J

    invoke-interface {v2, v8, v9}, Lhke;->e(J)Lfke;

    move-result-object v2

    iget-object v2, v2, Lfke;->a:Llke;

    iget-wide v2, v2, Llke;->b:J

    iget-wide v8, v1, Luxc;->R0:J

    iget-object v6, v0, Loxc;->Y:Lf7;

    iput-wide v2, v6, Lf7;->a:J

    iput-wide v8, v0, Loxc;->u0:J

    iput-boolean v7, v0, Loxc;->t0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Loxc;->y0:Z

    iget-object v3, v1, Luxc;->C0:[Lk8e;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Luxc;->R0:J

    iput-wide v8, v7, Lk8e;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Luxc;->R0:J

    :cond_2
    invoke-virtual {v1}, Luxc;->e()I

    move-result v2

    iput v2, v1, Luxc;->T0:I

    iget-object v2, v1, Luxc;->d:Lko4;

    iget v3, v1, Luxc;->L0:I

    invoke-virtual {v2, v3}, Lko4;->H(I)I

    move-result v2

    iget-object v3, v1, Luxc;->u0:Lbg8;

    invoke-virtual {v3, v0, v1, v2}, Lbg8;->D(Lwf8;Ltf8;I)J

    move-result-wide v8

    iget-object v7, v0, Loxc;->v0:Lzi4;

    new-instance v4, Lnf8;

    iget-wide v5, v0, Loxc;->a:J

    invoke-direct/range {v4 .. v9}, Lnf8;-><init>(JLzi4;J)V

    iget-wide v2, v0, Loxc;->u0:J

    iget-wide v5, v1, Luxc;->J0:J

    iget-object v10, v1, Luxc;->o:Lov4;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lov4;->k(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Luxc;->N0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luxc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N(Lhke;)V
    .locals 2

    new-instance v0, Lbhc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Luxc;->z0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lk8e;->x(Z)V

    iget-object v5, v4, Lk8e;->h:La4a;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lk8e;->e:Lto6;

    invoke-virtual {v5, v6}, La4a;->H(Lto6;)V

    iput-object v3, v4, Lk8e;->h:La4a;

    iput-object v3, v4, Lk8e;->g:Loj6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luxc;->v0:La2c;

    iget-object v1, v0, La2c;->b:Ljava/lang/Object;

    check-cast v1, Lft5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lft5;->release()V

    iput-object v3, v0, La2c;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, La2c;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Luxc;->z0:Landroid/os/Handler;

    iget-object v1, p0, Luxc;->x0:Llxc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Luxc;->F0:Z

    invoke-static {v0}, Ly5j;->d(Z)V

    iget-object v0, p0, Luxc;->H0:Lnre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luxc;->I0:Lhke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Luxc;->O0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Luxc;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lk8e;->q:I

    iget v4, v4, Lk8e;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Luxc;->d:Lko4;

    iget v1, p0, Luxc;->L0:I

    invoke-virtual {v0, v1}, Lko4;->H(I)I

    move-result v0

    iget-object v1, p0, Luxc;->u0:Lbg8;

    iget-object v2, v1, Lbg8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lbg8;->b:Ljava/lang/Object;

    check-cast v1, Lvf8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lvf8;->b:I

    :cond_0
    iget-object v2, v1, Lvf8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lvf8;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Luxc;->U0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Luxc;->F0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g()J
    .locals 8

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lk8e;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final h(J)J
    .locals 5

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v0, v0, Lnre;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Luxc;->I0:Lhke;

    invoke-interface {v1}, Lhke;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Luxc;->N0:Z

    iput-wide p1, p0, Luxc;->Q0:J

    invoke-virtual {p0}, Luxc;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Luxc;->R0:J

    return-wide p1

    :cond_1
    iget v2, p0, Luxc;->L0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Luxc;->C0:[Lk8e;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Luxc;->C0:[Lk8e;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lk8e;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Luxc;->G0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Luxc;->S0:Z

    iput-wide p1, p0, Luxc;->R0:J

    iput-boolean v1, p0, Luxc;->U0:Z

    iget-object v0, p0, Luxc;->u0:Lbg8;

    invoke-virtual {v0}, Lbg8;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Luxc;->C0:[Lk8e;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lk8e;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lbg8;->i()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lbg8;->c:Ljava/lang/Object;

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lk8e;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Luxc;->u0:Lbg8;

    invoke-virtual {v0}, Lbg8;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxc;->w0:Ljr3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ljr3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lwf8;JJZ)V
    .locals 13

    check-cast p1, Loxc;

    iget-object v0, p1, Loxc;->c:Lwqf;

    new-instance v1, Lnf8;

    iget-wide v2, p1, Loxc;->a:J

    iget-object v4, p1, Loxc;->v0:Lzi4;

    iget-object v5, v0, Lwqf;->c:Landroid/net/Uri;

    iget-object v6, v0, Lwqf;->d:Ljava/util/Map;

    iget-wide v11, v0, Lwqf;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Luxc;->d:Lko4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Loxc;->u0:J

    iget-wide v10, p0, Luxc;->J0:J

    move-object v2, v1

    iget-object v1, p0, Luxc;->o:Lov4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lov4;->d(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Luxc;->P0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Loxc;->w0:J

    iput-wide v0, p0, Luxc;->P0:J

    :cond_0
    iget-object p1, p0, Luxc;->C0:[Lk8e;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lk8e;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Luxc;->O0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Luxc;->A0:Le69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llpe;->b(Lnpe;)V

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Luxc;->N0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luxc;->U0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luxc;->e()I

    move-result v0

    iget v1, p0, Luxc;->T0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxc;->N0:Z

    iget-wide v0, p0, Luxc;->Q0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Llrg;
    .locals 1

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v0, v0, Lnre;->a:Ljava/lang/Object;

    check-cast v0, Llrg;

    return-object v0
.end method

.method public final m()J
    .locals 12

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v0, v0, Lnre;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Luxc;->U0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Luxc;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Luxc;->R0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Luxc;->G0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Luxc;->C0:[Lk8e;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Luxc;->C0:[Lk8e;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lk8e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Luxc;->C0:[Lk8e;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lk8e;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Luxc;->g()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Luxc;->Q0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Luxc;->R0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(JLjke;)J
    .locals 9

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->I0:Lhke;

    invoke-interface {v0}, Lhke;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Luxc;->I0:Lhke;

    invoke-interface {v0, p1, p2}, Lhke;->e(J)Lfke;

    move-result-object v0

    iget-object v1, v0, Lfke;->a:Llke;

    iget-wide v5, v1, Llke;->a:J

    iget-object v0, v0, Lfke;->b:Llke;

    iget-wide v7, v0, Llke;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Ljke;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()V
    .locals 13

    iget-boolean v0, p0, Luxc;->V0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Luxc;->F0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Luxc;->E0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Luxc;->I0:Lhke;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lk8e;->q()Loj6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luxc;->w0:Ljr3;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Ljr3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    array-length v0, v0

    new-array v1, v0, [Ljrg;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Luxc;->C0:[Lk8e;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lk8e;->q()Loj6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Loj6;->w0:Ljava/lang/String;

    invoke-static {v7}, Lv5a;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lv5a;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Luxc;->G0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Luxc;->G0:Z

    iget-object v7, p0, Luxc;->B0:Lmf7;

    if-eqz v7, :cond_8

    iget v9, v7, Lmf7;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Luxc;->D0:[Lsxc;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Lsxc;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Loj6;->u0:Ls4a;

    if-nez v10, :cond_6

    new-instance v10, Ls4a;

    new-array v5, v5, [Lq4a;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Ls4a;-><init>([Lq4a;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Lq4a;

    aput-object v7, v11, v2

    new-instance v7, Ls4a;

    iget-object v10, v10, Ls4a;->a:[Lq4a;

    sget v12, Lkbh;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lq4a;

    invoke-direct {v7, v12}, Ls4a;-><init>([Lq4a;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Loj6;->a()Lmj6;

    move-result-object v5

    iput-object v10, v5, Lmj6;->i:Ls4a;

    new-instance v6, Loj6;

    invoke-direct {v6, v5}, Loj6;-><init>(Lmj6;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Loj6;->X:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Loj6;->Y:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Loj6;->a()Lmj6;

    move-result-object v5

    iput v9, v5, Lmj6;->f:I

    new-instance v6, Loj6;

    invoke-direct {v6, v5}, Loj6;-><init>(Lmj6;)V

    :cond_8
    iget-object v5, p0, Luxc;->c:Lk95;

    invoke-interface {v5, v6}, Lk95;->b(Loj6;)I

    move-result v5

    invoke-virtual {v6}, Loj6;->a()Lmj6;

    move-result-object v6

    iput v5, v6, Lmj6;->D:I

    new-instance v5, Loj6;

    invoke-direct {v5, v6}, Loj6;-><init>(Lmj6;)V

    new-instance v6, Ljrg;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Loj6;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lnre;

    new-instance v2, Llrg;

    invoke-direct {v2, v1}, Llrg;-><init>([Ljrg;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lnre;->a:Ljava/lang/Object;

    iput-object v3, v0, Lnre;->b:Ljava/lang/Object;

    iget v1, v2, Llrg;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lnre;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lnre;->d:Ljava/lang/Object;

    iput-object v0, p0, Luxc;->H0:Lnre;

    iput-boolean v5, p0, Luxc;->F0:Z

    iget-object v0, p0, Luxc;->A0:Le69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Le69;->c(Lg69;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final r(Lwf8;JJ)V
    .locals 13

    check-cast p1, Loxc;

    iget-wide v0, p0, Luxc;->J0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Luxc;->I0:Lhke;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhke;->c()Z

    move-result v0

    invoke-virtual {p0}, Luxc;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Luxc;->J0:J

    iget-object v3, p0, Luxc;->Y:Lzxc;

    iget-boolean v4, p0, Luxc;->K0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lzxc;->q(JZZ)V

    :cond_1
    iget-object v0, p1, Loxc;->c:Lwqf;

    new-instance v1, Lnf8;

    iget-wide v2, p1, Loxc;->a:J

    iget-object v4, p1, Loxc;->v0:Lzi4;

    iget-object v5, v0, Lwqf;->c:Landroid/net/Uri;

    iget-object v6, v0, Lwqf;->d:Ljava/util/Map;

    iget-wide v11, v0, Lwqf;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Luxc;->d:Lko4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Loxc;->u0:J

    iget-wide v10, p0, Luxc;->J0:J

    move-object v2, v1

    iget-object v1, p0, Luxc;->o:Lov4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lov4;->f(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Luxc;->P0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Loxc;->w0:J

    iput-wide v0, p0, Luxc;->P0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Luxc;->U0:Z

    iget-object p1, p0, Luxc;->A0:Le69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llpe;->b(Lnpe;)V

    return-void
.end method

.method public final s(I)V
    .locals 10

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v1, v0, Lnre;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lnre;->a:Ljava/lang/Object;

    check-cast v0, Llrg;

    invoke-virtual {v0, p1}, Llrg;->a(I)Ljrg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Ljrg;->c:[Loj6;

    aget-object v5, v0, v2

    iget-object v0, v5, Loj6;->w0:Ljava/lang/String;

    invoke-static {v0}, Lv5a;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Luxc;->Q0:J

    iget-object v3, p0, Luxc;->o:Lov4;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lov4;->b(ILoj6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 5

    invoke-virtual {p0}, Luxc;->c()V

    invoke-virtual {p0}, Luxc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v0, v0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Luxc;->C0:[Lk8e;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Luxc;->C0:[Lk8e;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lk8e;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final u(J)Z
    .locals 0

    iget-boolean p1, p0, Luxc;->U0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Luxc;->u0:Lbg8;

    invoke-virtual {p1}, Lbg8;->s()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Luxc;->S0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Luxc;->F0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Luxc;->O0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Luxc;->w0:Ljr3;

    invoke-virtual {p2}, Ljr3;->e()Z

    move-result p2

    invoke-virtual {p1}, Lbg8;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luxc;->C()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luxc;->E0:Z

    iget-object v0, p0, Luxc;->z0:Landroid/os/Handler;

    iget-object v1, p0, Luxc;->x0:Llxc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lwf8;JJLjava/io/IOException;I)Li41;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Loxc;

    iget-wide v2, v0, Luxc;->P0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Loxc;->w0:J

    iput-wide v2, v0, Luxc;->P0:J

    :cond_0
    iget-object v2, v1, Loxc;->c:Lwqf;

    new-instance v13, Lnf8;

    iget-wide v14, v1, Loxc;->a:J

    iget-object v3, v1, Loxc;->v0:Lzi4;

    iget-object v6, v2, Lwqf;->c:Landroid/net/Uri;

    iget-object v7, v2, Lwqf;->d:Ljava/util/Map;

    iget-wide v8, v2, Lwqf;->b:J

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v23, v8

    invoke-direct/range {v13 .. v24}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Lkbh;->a:I

    iget-object v2, v0, Luxc;->d:Lko4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    move-wide v15, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v15, v6

    :goto_2
    cmp-long v2, v15, v6

    if-nez v2, :cond_4

    sget-object v2, Lbg8;->X:Li41;

    :goto_3
    move-object v14, v2

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Luxc;->e()I

    move-result v2

    iget v8, v0, Luxc;->T0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v17, v3

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    :goto_4
    iget-wide v10, v0, Luxc;->P0:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_9

    iget-object v4, v0, Luxc;->I0:Lhke;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lhke;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v2, v0, Luxc;->F0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Luxc;->D()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Luxc;->S0:Z

    sget-object v2, Lbg8;->o:Li41;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Luxc;->F0:Z

    iput-boolean v2, v0, Luxc;->N0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Luxc;->Q0:J

    iput v9, v0, Luxc;->T0:I

    iget-object v2, v0, Luxc;->C0:[Lk8e;

    array-length v6, v2

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Lk8e;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Loxc;->Y:Lf7;

    iput-wide v4, v2, Lf7;->a:J

    iput-wide v4, v1, Loxc;->u0:J

    iput-boolean v3, v1, Loxc;->t0:Z

    iput-boolean v9, v1, Loxc;->y0:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v2, v0, Luxc;->T0:I

    :goto_7
    new-instance v14, Li41;

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Li41;-><init>(JIIZ)V

    move-object v2, v14

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Li41;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v8, v1, Loxc;->u0:J

    iget-wide v10, v0, Luxc;->J0:J

    iget-object v1, v0, Luxc;->o:Lov4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v1 .. v13}, Lov4;->h(Lnf8;IILoj6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final x(Le69;J)V
    .locals 0

    iput-object p1, p0, Luxc;->A0:Le69;

    iget-object p1, p0, Luxc;->w0:Ljr3;

    invoke-virtual {p1}, Ljr3;->e()Z

    invoke-virtual {p0}, Luxc;->C()V

    return-void
.end method

.method public final y([Lzq5;[Z[Lm8e;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v1, v0, Lnre;->a:Ljava/lang/Object;

    check-cast v1, Llrg;

    iget-object v0, v0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Luxc;->O0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lqxc;

    iget v5, v5, Lqxc;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ly5j;->d(Z)V

    iget v7, p0, Luxc;->O0:I

    sub-int/2addr v7, v6

    iput v7, p0, Luxc;->O0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Luxc;->M0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lzq5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ly5j;->d(Z)V

    invoke-interface {v4, v3}, Lzq5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ly5j;->d(Z)V

    invoke-interface {v4}, Lzq5;->a()Ljrg;

    move-result-object v4

    invoke-virtual {v1, v4}, Llrg;->b(Ljrg;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ly5j;->d(Z)V

    iget v5, p0, Luxc;->O0:I

    add-int/2addr v5, v6

    iput v5, p0, Luxc;->O0:I

    aput-boolean v6, v0, v4

    new-instance v5, Lqxc;

    invoke-direct {v5, p0, v4}, Lqxc;-><init>(Luxc;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Luxc;->C0:[Lk8e;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lk8e;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lk8e;->n()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Luxc;->O0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Luxc;->S0:Z

    iput-boolean v3, p0, Luxc;->N0:Z

    iget-object p1, p0, Luxc;->u0:Lbg8;

    invoke-virtual {p1}, Lbg8;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Luxc;->C0:[Lk8e;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lk8e;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lbg8;->i()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Luxc;->C0:[Lk8e;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lk8e;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Luxc;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Luxc;->M0:Z

    return-wide p5
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, Luxc;->c()V

    iget-object v0, p0, Luxc;->H0:Lnre;

    iget-object v0, v0, Lnre;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Luxc;->S0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Luxc;->C0:[Lk8e;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk8e;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luxc;->R0:J

    iput-boolean v0, p0, Luxc;->S0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Luxc;->N0:Z

    iput-wide v1, p0, Luxc;->Q0:J

    iput v0, p0, Luxc;->T0:I

    iget-object p1, p0, Luxc;->C0:[Lk8e;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lk8e;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luxc;->A0:Le69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llpe;->b(Lnpe;)V

    :cond_2
    :goto_1
    return-void
.end method
