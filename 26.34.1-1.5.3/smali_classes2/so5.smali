.class public final Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex9;


# static fields
.field public static final o:Lz45;


# instance fields
.field public final a:Lq8f;

.field public final b:Lzg8;

.field public final c:Lrcn;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lvu7;

.field public g:Liwa;

.field public h:Landroid/os/Handler;

.field public i:Ltg8;

.field public j:Lwg8;

.field public k:Landroid/net/Uri;

.field public l:Lsg8;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz45;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz45;-><init>(B)V

    sput-object v0, Lso5;->o:Lz45;

    return-void
.end method

.method public constructor <init>(Lq8f;Lrcn;Lzg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso5;->a:Lq8f;

    iput-object p3, p0, Lso5;->b:Lzg8;

    iput-object p2, p0, Lso5;->c:Lrcn;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lso5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lso5;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lso5;->n:J

    return-void
.end method


# virtual methods
.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lfid;

    new-instance v1, Lbx9;

    iget-wide v2, p1, Lfid;->a:J

    iget-object v2, p1, Lfid;->b:Lxf5;

    iget-object v3, p1, Lfid;->d:Ltxh;

    iget-object v4, v3, Ltxh;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v3, Ltxh;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-byte p1, p1, Lfid;->c:B

    new-instance v2, Lqg;

    const/4 v3, 0x6

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v3, p0, Lso5;->c:Lrcn;

    invoke-virtual {v3, v2}, Lrcn;->i(Lqg;)J

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
    iget-object p0, p0, Lso5;->f:Lvu7;

    invoke-virtual {p0, v1, p1, v0, v4}, Lvu7;->L(Lbx9;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    sget-object p0, Liwa;->g:Lbh1;

    return-object p0

    :cond_1
    new-instance p0, Lbh1;

    invoke-direct {p0, v5, v2, v3}, Lbh1;-><init>(IJ)V

    return-object p0
.end method

.method public final a(Landroid/net/Uri;Z)Lsg8;
    .locals 4

    iget-object v0, p0, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro5;

    iget-object v1, v1, Lro5;->d:Lsg8;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lso5;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lso5;->j:Lwg8;

    iget-object p2, p2, Lwg8;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg8;

    iget-object v3, v3, Lvg8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lso5;->l:Lsg8;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lsg8;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lso5;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro5;

    iget-object v2, p2, Lro5;->d:Lsg8;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lsg8;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lso5;->l:Lsg8;

    iget-object p0, p0, Lso5;->i:Ltg8;

    invoke-virtual {p0, v2}, Ltg8;->x(Lsg8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lso5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lro5;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro5;

    iget-object p1, p0, Lro5;->d:Lsg8;

    iget-boolean p2, p0, Lro5;->k:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lro5;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lsg8;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lro5;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lso5;->l:Lsg8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg8;->v:Lrg8;

    iget-boolean v0, v0, Lrg8;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg8;->t:Lxt8;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log8;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Log8;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Log8;->c:I

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

    iget-object p0, p0, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro5;

    iget-object p1, p0, Lro5;->d:Lsg8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lro5;->d:Lsg8;

    iget-wide v2, p1, Lsg8;->u:J

    invoke-static {v2, v3}, Lz7k;->p0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lro5;->d:Lsg8;

    iget-boolean v4, p1, Lsg8;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Lsg8;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Lro5;->e:J

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

.method public final o(Lgx9;JJZ)V
    .locals 11

    check-cast p1, Lfid;

    new-instance v0, Lbx9;

    iget-wide v1, p1, Lfid;->a:J

    iget-object v1, p1, Lfid;->b:Lxf5;

    iget-object p1, p1, Lfid;->d:Ltxh;

    iget-object v2, p1, Ltxh;->c:Landroid/net/Uri;

    iget-object v3, p1, Ltxh;->d:Ljava/util/Map;

    iget-wide v8, p1, Ltxh;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lso5;->c:Lrcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lso5;->f:Lvu7;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lgx9;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfid;

    iget-object v2, v1, Lfid;->f:Ljava/lang/Object;

    check-cast v2, Lxg8;

    instance-of v3, v2, Lsg8;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lxg8;->a:Ljava/lang/String;

    sget-object v5, Lwg8;->l:Lwg8;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lkp7;

    invoke-direct {v4}, Lkp7;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lkp7;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkp7;->l:Ljava/lang/String;

    new-instance v8, Llp7;

    invoke-direct {v8, v4}, Llp7;-><init>(Lkp7;)V

    new-instance v6, Lvg8;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lvg8;-><init>(Landroid/net/Uri;Llp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lwg8;

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

    invoke-direct/range {v7 .. v19}, Lwg8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llp7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lwg8;

    :goto_0
    iput-object v7, v0, Lso5;->j:Lwg8;

    iget-object v4, v7, Lwg8;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg8;

    iget-object v4, v4, Lvg8;->a:Landroid/net/Uri;

    iput-object v4, v0, Lso5;->k:Landroid/net/Uri;

    iget-object v4, v0, Lso5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lqo5;

    invoke-direct {v6, v0}, Lqo5;-><init>(Lso5;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lwg8;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lro5;

    invoke-direct {v9, v0, v8}, Lro5;-><init>(Lso5;Landroid/net/Uri;)V

    iget-object v10, v0, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lbx9;

    iget-object v9, v1, Lfid;->b:Lxf5;

    iget-object v1, v1, Lfid;->d:Ltxh;

    iget-object v10, v1, Ltxh;->c:Landroid/net/Uri;

    iget-object v11, v1, Ltxh;->d:Ljava/util/Map;

    iget-wide v6, v1, Ltxh;->b:J

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lso5;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lso5;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro5;

    if-eqz v3, :cond_2

    check-cast v2, Lsg8;

    invoke-virtual {v1, v2, v8}, Lro5;->f(Lsg8;Lbx9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lro5;->c(Z)V

    :goto_2
    iget-object v1, v0, Lso5;->c:Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lso5;->f:Lvu7;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v0

    invoke-virtual/range {v8 .. v18}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final y(Lgx9;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lfid;

    if-nez p6, :cond_0

    new-instance v1, Lbx9;

    iget-wide v2, v0, Lfid;->a:J

    iget-object v2, v0, Lfid;->b:Lxf5;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, Lbx9;-><init>(JLxf5;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lbx9;

    iget-wide v1, v0, Lfid;->a:J

    iget-object v4, v0, Lfid;->b:Lxf5;

    iget-object v1, v0, Lfid;->d:Ltxh;

    iget-object v5, v1, Ltxh;->c:Landroid/net/Uri;

    iget-object v6, v1, Ltxh;->d:Ljava/util/Map;

    iget-wide v11, v1, Ltxh;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lso5;->f:Lvu7;

    iget-byte v6, v0, Lfid;->c:B

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method
