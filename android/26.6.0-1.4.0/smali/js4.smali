.class public final Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;
.implements Lli8;


# static fields
.field public static final A0:Lqq4;

.field public static final z0:Lqq4;


# instance fields
.field public X:Z

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/os/Handler;

.field public o:Landroid/net/Uri;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqq4;-><init>(I)V

    sput-object v0, Ljs4;->z0:Lqq4;

    new-instance v0, Lqq4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqq4;-><init>(I)V

    sput-object v0, Ljs4;->A0:Lqq4;

    return-void
.end method

.method public constructor <init>(La1e;Ljaa;Lka7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljs4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljs4;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljs4;->s0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljs4;->t0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljs4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ljs4;->Y:J

    return-void
.end method

.method public constructor <init>(Le5;Ltea;Lla7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljs4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljs4;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ljs4;->s0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ljs4;->t0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljs4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Ljs4;->Y:J

    return-void
.end method


# virtual methods
.method public C(Lni8;JJLjava/io/IOException;I)Lt41;
    .locals 13

    move-object/from16 v0, p6

    check-cast p1, Lqwb;

    new-instance v1, Lei8;

    iget-wide v2, p1, Lqwb;->a:J

    iget-object v4, p1, Lqwb;->b:Lnk4;

    iget-object v5, p1, Lqwb;->d:Lcyf;

    iget-object v6, v5, Lcyf;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lcyf;->d:Ljava/util/Map;

    iget-wide v11, v5, Lcyf;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lqwb;->c:I

    iget-object v2, p0, Ljs4;->t0:Ljava/lang/Object;

    check-cast v2, Ljaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iget-object v2, p0, Ljs4;->u0:Ljava/lang/Object;

    check-cast v2, Lxw4;

    invoke-virtual {v2, v1, p1, v0, v3}, Lxw4;->i(Lei8;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lsi8;->X:Lt41;

    return-object p1

    :cond_4
    new-instance p1, Lt41;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p2, p1

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p5, v4

    move-wide/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Lt41;-><init>(JIIZ)V

    return-object p1
.end method

.method public K(Loi8;JJLjava/io/IOException;I)Lt41;
    .locals 7

    check-cast p1, Lrwb;

    new-instance v0, Lfi8;

    iget-wide p2, p1, Lrwb;->a:J

    iget-object v1, p1, Lrwb;->b:Lok4;

    iget-object p2, p1, Lrwb;->d:Ldyf;

    iget-object p3, p2, Ldyf;->c:Landroid/net/Uri;

    iget-wide v4, p2, Ldyf;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lfi8;-><init>(Lok4;JJ)V

    iget p1, p1, Lrwb;->c:I

    iget-object p2, p0, Ljs4;->t0:Ljava/lang/Object;

    check-cast p2, Ltea;

    new-instance p3, Ldi8;

    invoke-direct {p3, p7, p6}, Ldi8;-><init>(ILjava/io/IOException;)V

    invoke-virtual {p2, p3}, Ltea;->u(Ldi8;)J

    move-result-wide v2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    iget-object p3, p0, Ljs4;->u0:Ljava/lang/Object;

    check-cast p3, Lrq6;

    invoke-virtual {p3, v0, p1, p6, p2}, Lrq6;->Q(Lfi8;ILjava/io/IOException;Z)V

    if-eqz p2, :cond_1

    sget-object p1, Lll8;->Y:Lt41;

    return-object p1

    :cond_1
    new-instance v1, Lt41;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lt41;-><init>(JIIZ)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Z)Lw97;
    .locals 4

    iget-object v0, p0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs4;

    iget-object v1, v1, Lhs4;->d:Lw97;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljs4;->x0:Ljava/lang/Object;

    check-cast p2, Lea7;

    iget-object p2, p2, Lea7;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca7;

    iget-object v3, v3, Lca7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Ljs4;->y0:Ljava/lang/Object;

    check-cast p2, Lw97;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lw97;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhs4;

    iget-object v0, p2, Lhs4;->d:Lw97;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lw97;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Ljs4;->y0:Ljava/lang/Object;

    iget-object p1, p0, Ljs4;->w0:Ljava/lang/Object;

    check-cast p1, Ly97;

    invoke-virtual {p1, v0}, Ly97;->q(Lw97;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ljs4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhs4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lx97;
    .locals 4

    iget-object v0, p0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    iget-object v1, v1, Lis4;->d:Lx97;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljs4;->x0:Ljava/lang/Object;

    check-cast p2, Lfa7;

    iget-object p2, p2, Lfa7;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda7;

    iget-object v3, v3, Lda7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Ljs4;->y0:Ljava/lang/Object;

    check-cast p2, Lx97;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lx97;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lis4;

    iget-object v2, p2, Lis4;->d:Lx97;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lx97;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Ljs4;->y0:Ljava/lang/Object;

    iget-object p2, p0, Ljs4;->w0:Ljava/lang/Object;

    check-cast p2, Lz97;

    invoke-virtual {p2, v2}, Lz97;->v(Lx97;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljs4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lis4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    iget-object p2, p1, Lis4;->d:Lx97;

    iget-boolean v0, p1, Lis4;->u0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lis4;->u0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lx97;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lis4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget v0, p0, Ljs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs4;->y0:Ljava/lang/Object;

    check-cast v0, Lx97;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx97;->v:Lv97;

    iget-boolean v1, v1, Lv97;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx97;->t:Ldl7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq97;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lq97;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lq97;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljs4;->y0:Ljava/lang/Object;

    check-cast v0, Lw97;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lw97;->v:Lv97;

    iget-boolean v1, v1, Lv97;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lw97;->t:Ldl7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp97;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lp97;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lp97;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Ljs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    iget-object v0, p1, Lis4;->d:Lx97;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lis4;->d:Lx97;

    iget-wide v2, v2, Lx97;->u:J

    invoke-static {v2, v3}, Lvih;->m0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lis4;->d:Lx97;

    iget-boolean v5, v4, Lx97;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lx97;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lis4;->o:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6

    :pswitch_0
    iget-object v0, p0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs4;

    iget-object v0, p1, Lhs4;->d:Lw97;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lhs4;->d:Lw97;

    iget-wide v2, v2, Lw97;->u:J

    invoke-static {v2, v3}, Ltih;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lhs4;->d:Lw97;

    iget-boolean v5, v4, Lw97;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget v4, v4, Lw97;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    iget-wide v4, p1, Lhs4;->o:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :cond_5
    :goto_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Loi8;JJZ)V
    .locals 11

    check-cast p1, Lrwb;

    new-instance v0, Lfi8;

    iget-wide p2, p1, Lrwb;->a:J

    iget-object v1, p1, Lrwb;->b:Lok4;

    iget-object p1, p1, Lrwb;->d:Ldyf;

    iget-object p2, p1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v4, p1, Ldyf;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lfi8;-><init>(Lok4;JJ)V

    iget-object p1, p0, Ljs4;->t0:Ljava/lang/Object;

    check-cast p1, Ltea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljs4;->u0:Ljava/lang/Object;

    check-cast p1, Lrq6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lrq6;->N(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Lni8;JJZ)V
    .locals 12

    check-cast p1, Lqwb;

    new-instance v0, Lei8;

    iget-wide v1, p1, Lqwb;->a:J

    iget-object v3, p1, Lqwb;->b:Lnk4;

    iget-object p1, p1, Lqwb;->d:Lcyf;

    iget-object v4, p1, Lcyf;->c:Landroid/net/Uri;

    iget-object v5, p1, Lcyf;->d:Ljava/util/Map;

    iget-wide v10, p1, Lcyf;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Ljs4;->t0:Ljava/lang/Object;

    check-cast p1, Ljaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljs4;->u0:Ljava/lang/Object;

    check-cast p1, Lxw4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lxw4;->d(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Loi8;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrwb;

    iget-object v2, v1, Lrwb;->X:Ljava/lang/Object;

    check-cast v2, Lha7;

    instance-of v3, v2, Lx97;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lha7;->a:Ljava/lang/String;

    sget-object v5, Lfa7;->l:Lfa7;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lml6;

    invoke-direct {v4}, Lml6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lml6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lml6;->l:Ljava/lang/String;

    new-instance v8, Lol6;

    invoke-direct {v8, v4}, Lol6;-><init>(Lml6;)V

    new-instance v6, Lda7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lda7;-><init>(Landroid/net/Uri;Lol6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lfa7;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lfa7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lol6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lfa7;

    :goto_0
    iput-object v7, v0, Ljs4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lfa7;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda7;

    iget-object v4, v4, Lda7;->a:Landroid/net/Uri;

    iput-object v4, v0, Ljs4;->o:Landroid/net/Uri;

    iget-object v4, v0, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lgs4;

    invoke-direct {v6, v0}, Lgs4;-><init>(Ljs4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lfa7;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lis4;

    invoke-direct {v9, v0, v8}, Lis4;-><init>(Ljs4;Landroid/net/Uri;)V

    iget-object v10, v0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lfi8;

    iget-object v9, v1, Lrwb;->b:Lok4;

    iget-object v1, v1, Lrwb;->d:Ldyf;

    iget-object v4, v1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v12, v1, Ldyf;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lfi8;-><init>(Lok4;JJ)V

    iget-object v1, v0, Ljs4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    if-eqz v3, :cond_2

    check-cast v2, Lx97;

    invoke-virtual {v1, v2, v8}, Lis4;->f(Lx97;Lfi8;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lis4;->c(Z)V

    :goto_2
    iget-object v1, v0, Ljs4;->t0:Ljava/lang/Object;

    check-cast v1, Ltea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljs4;->u0:Ljava/lang/Object;

    check-cast v1, Lrq6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v18}, Lrq6;->O(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lni8;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqwb;

    iget-object v2, v1, Lqwb;->X:Ljava/lang/Object;

    check-cast v2, Lga7;

    instance-of v3, v2, Lw97;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lga7;->a:Ljava/lang/String;

    sget-object v5, Lea7;->n:Lea7;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lll6;

    invoke-direct {v4}, Lll6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lll6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lll6;->j:Ljava/lang/String;

    new-instance v8, Lnl6;

    invoke-direct {v8, v4}, Lnl6;-><init>(Lll6;)V

    new-instance v6, Lca7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lca7;-><init>(Landroid/net/Uri;Lnl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lea7;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lea7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnl6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lea7;

    :goto_0
    iput-object v7, v0, Ljs4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lea7;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca7;

    iget-object v4, v4, Lca7;->a:Landroid/net/Uri;

    iput-object v4, v0, Ljs4;->o:Landroid/net/Uri;

    iget-object v4, v0, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lfs4;

    invoke-direct {v6, v0}, Lfs4;-><init>(Ljs4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lea7;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lhs4;

    invoke-direct {v8, v0, v7}, Lhs4;-><init>(Ljs4;Landroid/net/Uri;)V

    iget-object v9, v0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Lei8;

    iget-wide v8, v1, Lqwb;->a:J

    iget-object v10, v1, Lqwb;->b:Lnk4;

    iget-object v1, v1, Lqwb;->d:Lcyf;

    iget-object v11, v1, Lcyf;->c:Landroid/net/Uri;

    iget-object v12, v1, Lcyf;->d:Ljava/util/Map;

    iget-wide v4, v1, Lcyf;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ljs4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs4;

    if-eqz v3, :cond_2

    check-cast v2, Lw97;

    invoke-virtual {v1, v2}, Lhs4;->d(Lw97;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lhs4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lhs4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Ljs4;->t0:Ljava/lang/Object;

    check-cast v1, Ljaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljs4;->u0:Ljava/lang/Object;

    check-cast v1, Lxw4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v17}, Lxw4;->f(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public x(Loi8;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lrwb;

    if-nez p6, :cond_0

    new-instance v1, Lfi8;

    iget-wide v2, v0, Lrwb;->a:J

    iget-object v2, v0, Lrwb;->b:Lok4;

    invoke-direct {v1, v2}, Lfi8;-><init>(Lok4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lfi8;

    iget-wide v1, v0, Lrwb;->a:J

    iget-object v4, v0, Lrwb;->b:Lok4;

    iget-object v1, v0, Lrwb;->d:Ldyf;

    iget-object v2, v1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v7, v1, Ldyf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lfi8;-><init>(Lok4;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Ljs4;->u0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lrq6;

    iget v6, v0, Lrwb;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lrq6;->S(Lfi8;IILol6;ILjava/lang/Object;JJI)V

    return-void
.end method
