.class public final Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk8;


# static fields
.field public static final o:Lis4;


# instance fields
.field public final a:Lah;

.field public final b:Lgc7;

.field public final c:Luf3;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lms6;

.field public g:Lxm8;

.field public h:Landroid/os/Handler;

.field public i:Lzb7;

.field public j:Lcc7;

.field public k:Landroid/net/Uri;

.field public l:Lyb7;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lis4;-><init>(I)V

    sput-object v0, Lbv4;->o:Lis4;

    return-void
.end method

.method public constructor <init>(Lah;Luf3;Lgc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv4;->a:Lah;

    iput-object p3, p0, Lbv4;->b:Lgc7;

    iput-object p2, p0, Lbv4;->c:Luf3;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbv4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbv4;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbv4;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lyb7;
    .locals 4

    iget-object v0, p0, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav4;

    iget-object v1, v1, Lav4;->d:Lyb7;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbv4;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lbv4;->j:Lcc7;

    iget-object p2, p2, Lcc7;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc7;

    iget-object v3, v3, Lbc7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lbv4;->l:Lyb7;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lyb7;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lbv4;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav4;

    iget-object v2, p2, Lav4;->d:Lyb7;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lyb7;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lbv4;->l:Lyb7;

    iget-object p2, p0, Lbv4;->i:Lzb7;

    invoke-virtual {p2, v2}, Lzb7;->x(Lyb7;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbv4;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lav4;->f(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav4;

    iget-object p2, p1, Lav4;->d:Lyb7;

    iget-boolean v0, p1, Lav4;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lav4;->k:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lyb7;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lav4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lbv4;->l:Lyb7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyb7;->v:Lxb7;

    iget-boolean v1, v1, Lxb7;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyb7;->t:Lxm7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lub7;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lub7;->c:I

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
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    iget-object v0, p0, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav4;

    iget-object v0, p1, Lav4;->d:Lyb7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lav4;->d:Lyb7;

    iget-wide v2, v2, Lyb7;->u:J

    invoke-static {v2, v3}, Lvmh;->o0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lav4;->d:Lyb7;

    iget-boolean v5, v4, Lyb7;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lyb7;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lav4;->e:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    return v6
.end method

.method public final e(Lok8;JJZ)V
    .locals 11

    check-cast p1, Ldyb;

    new-instance v0, Ljk8;

    iget-wide v1, p1, Ldyb;->a:J

    iget-object v1, p1, Ldyb;->b:Lao4;

    iget-object p1, p1, Ldyb;->d:Ljxf;

    iget-object v2, p1, Ljxf;->c:Landroid/net/Uri;

    iget-object v3, p1, Ljxf;->d:Ljava/util/Map;

    iget-wide v8, p1, Ljxf;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lbv4;->c:Luf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Lbv4;->f:Lms6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lms6;->N(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final j(Lok8;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldyb;

    iget-object v2, v1, Ldyb;->f:Ljava/lang/Object;

    check-cast v2, Ldc7;

    instance-of v3, v2, Lyb7;

    if-eqz v3, :cond_0

    iget-object v4, v2, Ldc7;->a:Ljava/lang/String;

    sget-object v5, Lcc7;->l:Lcc7;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lqn6;

    invoke-direct {v4}, Lqn6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lqn6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqn6;->l:Ljava/lang/String;

    new-instance v8, Lrn6;

    invoke-direct {v8, v4}, Lrn6;-><init>(Lqn6;)V

    new-instance v6, Lbc7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbc7;-><init>(Landroid/net/Uri;Lrn6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lcc7;

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

    invoke-direct/range {v7 .. v19}, Lcc7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrn6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lcc7;

    :goto_0
    iput-object v7, v0, Lbv4;->j:Lcc7;

    iget-object v4, v7, Lcc7;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc7;

    iget-object v4, v4, Lbc7;->a:Landroid/net/Uri;

    iput-object v4, v0, Lbv4;->k:Landroid/net/Uri;

    iget-object v4, v0, Lbv4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lzu4;

    invoke-direct {v6, v0}, Lzu4;-><init>(Lbv4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcc7;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lav4;

    invoke-direct {v9, v0, v8}, Lav4;-><init>(Lbv4;Landroid/net/Uri;)V

    iget-object v10, v0, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Ljk8;

    iget-object v9, v1, Ldyb;->b:Lao4;

    iget-object v1, v1, Ldyb;->d:Ljxf;

    iget-object v10, v1, Ljxf;->c:Landroid/net/Uri;

    iget-object v11, v1, Ljxf;->d:Ljava/util/Map;

    iget-wide v6, v1, Ljxf;->b:J

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lbv4;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lbv4;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav4;

    if-eqz v3, :cond_2

    check-cast v2, Lyb7;

    invoke-virtual {v1, v2, v8}, Lav4;->g(Lyb7;Ljk8;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lav4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lbv4;->c:Luf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    iget-object v8, v0, Lbv4;->f:Lms6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Lms6;->O(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Lok8;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ldyb;

    if-nez p6, :cond_0

    new-instance v1, Ljk8;

    iget-wide v2, v0, Ldyb;->a:J

    iget-object v2, v0, Ldyb;->b:Lao4;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, Ljk8;-><init>(JLao4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Ljk8;

    iget-wide v1, v0, Ldyb;->a:J

    iget-object v4, v0, Ldyb;->b:Lao4;

    iget-object v1, v0, Ldyb;->d:Ljxf;

    iget-object v5, v1, Ljxf;->c:Landroid/net/Uri;

    iget-object v6, v1, Ljxf;->d:Ljava/util/Map;

    iget-wide v11, v1, Ljxf;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lbv4;->f:Lms6;

    iget v6, v0, Ldyb;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lms6;->R(Ljk8;IILrn6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final w(Lok8;JJLjava/io/IOException;I)Lk71;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Ldyb;

    new-instance v1, Ljk8;

    iget-wide v2, p1, Ldyb;->a:J

    iget-object v2, p1, Ldyb;->b:Lao4;

    iget-object v3, p1, Ldyb;->d:Ljxf;

    iget-object v4, v3, Ljxf;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Ljxf;->d:Ljava/util/Map;

    iget-wide v9, v3, Ljxf;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Ldyb;->c:I

    new-instance p2, Ltk;

    const/4 p3, 0x7

    move/from16 v2, p7

    invoke-direct {p2, v0, v2, p3}, Ltk;-><init>(Ljava/lang/Object;II)V

    iget-object p3, p0, Lbv4;->c:Luf3;

    invoke-virtual {p3, p2}, Luf3;->o(Ltk;)J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lbv4;->f:Lms6;

    invoke-virtual {v4, v1, p1, v0, v2}, Lms6;->Q(Ljk8;ILjava/io/IOException;Z)V

    if-eqz v2, :cond_1

    sget-object p1, Lxm8;->g:Lk71;

    return-object p1

    :cond_1
    new-instance p1, Lk71;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p2, p3, v0}, Lk71;-><init>(IJZ)V

    return-object p1
.end method
