.class public final Lun5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv9;


# static fields
.field public static final o:Lw35;


# instance fields
.field public final a:Lo5;

.field public final b:Lrf8;

.field public final c:Ld3n;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lmt7;

.field public g:Lhua;

.field public h:Landroid/os/Handler;

.field public i:Llf8;

.field public j:Lof8;

.field public k:Landroid/net/Uri;

.field public l:Lkf8;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw35;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lw35;-><init>(B)V

    sput-object v0, Lun5;->o:Lw35;

    return-void
.end method

.method public constructor <init>(Lo5;Ld3n;Lrf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun5;->a:Lo5;

    iput-object p3, p0, Lun5;->b:Lrf8;

    iput-object p2, p0, Lun5;->c:Ld3n;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lun5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lun5;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lun5;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lkf8;
    .locals 4

    iget-object v0, p0, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn5;

    iget-object v1, v1, Ltn5;->d:Lkf8;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lun5;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lun5;->j:Lof8;

    iget-object p2, p2, Lof8;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf8;

    iget-object v3, v3, Lnf8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lun5;->l:Lkf8;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lkf8;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lun5;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltn5;

    iget-object v2, p2, Ltn5;->d:Lkf8;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lkf8;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lun5;->l:Lkf8;

    iget-object p0, p0, Lun5;->i:Llf8;

    invoke-virtual {p0, v2}, Llf8;->x(Lkf8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lun5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltn5;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn5;

    iget-object p1, p0, Ltn5;->d:Lkf8;

    iget-boolean p2, p0, Ltn5;->k:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ltn5;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lkf8;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Ltn5;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lun5;->l:Lkf8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkf8;->v:Ljf8;

    iget-boolean v0, v0, Ljf8;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkf8;->t:Lms8;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf8;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lgf8;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lgf8;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn5;

    iget-object p1, p0, Ltn5;->d:Lkf8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Ltn5;->d:Lkf8;

    iget-wide v2, p1, Lkf8;->u:J

    invoke-static {v2, v3}, Lh1k;->p0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Ltn5;->d:Lkf8;

    iget-boolean v4, p1, Lkf8;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Lkf8;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Ltn5;->e:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v5
.end method

.method public final f(Lmv9;JJZ)V
    .locals 11

    check-cast p1, Lcfd;

    new-instance v0, Lhv9;

    iget-wide v1, p1, Lcfd;->a:J

    iget-object v1, p1, Lcfd;->b:Lwe5;

    iget-object p1, p1, Lcfd;->d:Lysh;

    iget-object v2, p1, Lysh;->c:Landroid/net/Uri;

    iget-object v3, p1, Lysh;->d:Ljava/util/Map;

    iget-wide v8, p1, Lysh;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lun5;->c:Ld3n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lun5;->f:Lmt7;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lmt7;->A(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i(Lmv9;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcfd;

    iget-object v2, v1, Lcfd;->f:Ljava/lang/Object;

    check-cast v2, Lpf8;

    instance-of v3, v2, Lkf8;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lpf8;->a:Ljava/lang/String;

    sget-object v5, Lof8;->l:Lof8;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lco7;

    invoke-direct {v4}, Lco7;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lco7;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lco7;->l:Ljava/lang/String;

    new-instance v8, Ldo7;

    invoke-direct {v8, v4}, Ldo7;-><init>(Lco7;)V

    new-instance v6, Lnf8;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnf8;-><init>(Landroid/net/Uri;Ldo7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lof8;

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

    invoke-direct/range {v7 .. v19}, Lof8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldo7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lof8;

    :goto_0
    iput-object v7, v0, Lun5;->j:Lof8;

    iget-object v4, v7, Lof8;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf8;

    iget-object v4, v4, Lnf8;->a:Landroid/net/Uri;

    iput-object v4, v0, Lun5;->k:Landroid/net/Uri;

    iget-object v4, v0, Lun5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lsn5;

    invoke-direct {v6, v0}, Lsn5;-><init>(Lun5;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lof8;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Ltn5;

    invoke-direct {v9, v0, v8}, Ltn5;-><init>(Lun5;Landroid/net/Uri;)V

    iget-object v10, v0, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lhv9;

    iget-object v9, v1, Lcfd;->b:Lwe5;

    iget-object v1, v1, Lcfd;->d:Lysh;

    iget-object v10, v1, Lysh;->c:Landroid/net/Uri;

    iget-object v11, v1, Lysh;->d:Ljava/util/Map;

    iget-wide v6, v1, Lysh;->b:J

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lun5;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lun5;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn5;

    if-eqz v3, :cond_2

    check-cast v2, Lkf8;

    invoke-virtual {v1, v2, v8}, Ltn5;->g(Lkf8;Lhv9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ltn5;->c(Z)V

    :goto_2
    iget-object v1, v0, Lun5;->c:Ld3n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lun5;->f:Lmt7;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v0

    invoke-virtual/range {v8 .. v18}, Lmt7;->B(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lmv9;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcfd;

    if-nez p6, :cond_0

    new-instance v1, Lhv9;

    iget-wide v2, v0, Lcfd;->a:J

    iget-object v2, v0, Lcfd;->b:Lwe5;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, Lhv9;-><init>(JLwe5;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lhv9;

    iget-wide v1, v0, Lcfd;->a:J

    iget-object v4, v0, Lcfd;->b:Lwe5;

    iget-object v1, v0, Lcfd;->d:Lysh;

    iget-object v5, v1, Lysh;->c:Landroid/net/Uri;

    iget-object v6, v1, Lysh;->d:Ljava/util/Map;

    iget-wide v11, v1, Lysh;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lun5;->f:Lmt7;

    iget-byte v6, v0, Lcfd;->c:B

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lmt7;->K(Lhv9;IILdo7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Lmv9;JJLjava/io/IOException;I)Lpg1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lcfd;

    new-instance v1, Lhv9;

    iget-wide v2, p1, Lcfd;->a:J

    iget-object v2, p1, Lcfd;->b:Lwe5;

    iget-object v3, p1, Lcfd;->d:Lysh;

    iget-object v4, v3, Lysh;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Lysh;->d:Ljava/util/Map;

    iget-wide v9, v3, Lysh;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-byte p1, p1, Lcfd;->c:B

    new-instance v2, Log;

    const/4 v3, 0x6

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Log;-><init>(Ljava/lang/Object;IB)V

    iget-object v3, p0, Lun5;->c:Ld3n;

    invoke-virtual {v3, v2}, Ld3n;->i(Log;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object p0, p0, Lun5;->f:Lmt7;

    invoke-virtual {p0, v1, p1, v0, v4}, Lmt7;->G(Lhv9;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    sget-object p0, Lhua;->f:Lpg1;

    return-object p0

    :cond_1
    new-instance p0, Lpg1;

    invoke-direct {p0, v5, v2, v3}, Lpg1;-><init>(IJ)V

    return-object p0
.end method
