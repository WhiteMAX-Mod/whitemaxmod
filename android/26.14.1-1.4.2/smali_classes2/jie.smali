.class public final Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8a;
.implements Lzg6;
.implements Lvd9;
.implements Lae9;
.implements Luxf;


# static fields
.field public static final h1:Ljava/util/Map;

.field public static final i1:Lgb7;


# instance fields
.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lgh6;

.field public S0:Lacg;

.field public T0:J

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public X:Li88;

.field public X0:Z

.field public Y:[Lwxf;

.field public Y0:Z

.field public Z:[Lhie;

.field public Z0:I

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:Lr35;

.field public b1:J

.field public final c:Lvv5;

.field public c1:J

.field public final d:Lez5;

.field public d1:Z

.field public final e:Llg7;

.field public e1:I

.field public final f:Lov5;

.field public f1:Z

.field public final g:Loie;

.field public g1:Z

.field public final h:La85;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lgb7;

.field public final l:J

.field public final m:Lvg9;

.field public final n:Lede;

.field public final o:Lo84;

.field public final p:Laie;

.field public final q:Laie;

.field public final r:Landroid/os/Handler;

.field public s:La8a;


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

    sput-object v0, Ljie;->h1:Ljava/util/Map;

    new-instance v0, Leb7;

    invoke-direct {v0}, Leb7;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Leb7;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leb7;->m:Ljava/lang/String;

    new-instance v1, Lgb7;

    invoke-direct {v1, v0}, Lgb7;-><init>(Leb7;)V

    sput-object v1, Ljie;->i1:Lgb7;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lr35;Lede;Lvv5;Lov5;Lez5;Llg7;Loie;La85;Ljava/lang/String;ILgb7;JLuhf;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Landroid/net/Uri;

    iput-object p2, p0, Ljie;->b:Lr35;

    iput-object p4, p0, Ljie;->c:Lvv5;

    iput-object p5, p0, Ljie;->f:Lov5;

    iput-object p6, p0, Ljie;->d:Lez5;

    iput-object p7, p0, Ljie;->e:Llg7;

    iput-object p8, p0, Ljie;->g:Loie;

    iput-object p9, p0, Ljie;->h:La85;

    iput-object p10, p0, Ljie;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ljie;->j:J

    iput-object p12, p0, Ljie;->k:Lgb7;

    if-eqz v0, :cond_0

    new-instance p1, Lvg9;

    invoke-direct {p1, v0}, Lvg9;-><init>(Luhf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvg9;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lvg9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ljie;->m:Lvg9;

    iput-object p3, p0, Ljie;->n:Lede;

    iput-wide p13, p0, Ljie;->l:J

    new-instance p1, Lo84;

    invoke-direct {p1}, Lo84;-><init>()V

    iput-object p1, p0, Ljie;->o:Lo84;

    new-instance p1, Laie;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laie;-><init>(Ljie;I)V

    iput-object p1, p0, Ljie;->p:Laie;

    new-instance p1, Laie;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laie;-><init>(Ljie;I)V

    iput-object p1, p0, Ljie;->q:Laie;

    const/4 p1, 0x0

    invoke-static {p1}, Lqbj;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljie;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lhie;

    iput-object p2, p0, Ljie;->Z:[Lhie;

    new-array p1, p1, [Lwxf;

    iput-object p1, p0, Ljie;->Y:[Lwxf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljie;->c1:J

    const/4 p1, 0x1

    iput p1, p0, Ljie;->V0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lbpi;
    .locals 1

    new-instance p2, Lhie;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhie;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ljie;->z(Lhie;)Lbpi;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lacg;)V
    .locals 6

    iget-object v0, p0, Ljie;->X:Li88;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsl0;

    invoke-direct {v0, v1, v2}, Lsl0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ljie;->S0:Lacg;

    invoke-interface {p1}, Lacg;->f()J

    move-result-wide v3

    iput-wide v3, p0, Ljie;->T0:J

    iget-boolean v0, p0, Ljie;->a1:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lacg;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ljie;->U0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Ljie;->V0:I

    iget-boolean v1, p0, Ljie;->O0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljie;->g:Loie;

    iget-wide v2, p0, Ljie;->T0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Loie;->x(JLacg;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljie;->u()V

    return-void
.end method

.method public final C()V
    .locals 10

    new-instance v0, Ldie;

    iget-object v4, p0, Ljie;->n:Lede;

    iget-object v6, p0, Ljie;->o:Lo84;

    iget-object v2, p0, Ljie;->a:Landroid/net/Uri;

    iget-object v3, p0, Ljie;->b:Lr35;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldie;-><init>(Ljie;Landroid/net/Uri;Lr35;Lede;Ljie;Lo84;)V

    iget-boolean v2, v1, Ljie;->O0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljie;->p()Z

    move-result v2

    invoke-static {v2}, Lnqf;->m(Z)V

    iget-wide v2, v1, Ljie;->T0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Ljie;->c1:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Ljie;->f1:Z

    iput-wide v4, v1, Ljie;->c1:J

    return-void

    :cond_0
    iget-object v2, v1, Ljie;->S0:Lacg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Ljie;->c1:J

    invoke-interface {v2, v8, v9}, Lacg;->e(J)Lybg;

    move-result-object v2

    iget-object v2, v2, Lybg;->a:Lecg;

    iget-wide v2, v2, Lecg;->b:J

    iget-wide v8, v1, Ljie;->c1:J

    iget-object v6, v0, Ldie;->f:Lg9;

    iput-wide v2, v6, Lg9;->a:J

    iput-wide v8, v0, Ldie;->i:J

    iput-boolean v7, v0, Ldie;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldie;->l:Z

    iget-object v3, v1, Ljie;->Y:[Lwxf;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Ljie;->c1:J

    iput-wide v8, v7, Lwxf;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Ljie;->c1:J

    :cond_2
    invoke-virtual {p0}, Ljie;->f()I

    move-result v2

    iput v2, v1, Ljie;->e1:I

    iget-object v2, v1, Ljie;->d:Lez5;

    iget v3, v1, Ljie;->V0:I

    invoke-virtual {v2, v3}, Lez5;->q(I)I

    move-result v2

    iget-object v3, v1, Ljie;->m:Lvg9;

    invoke-virtual {v3, v0, p0, v2}, Lvg9;->C(Lyd9;Lvd9;I)V

    return-void
.end method

.method public final D(Lyd9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldie;

    iget-object v2, v1, Ldie;->b:Lemh;

    if-nez p6, :cond_0

    new-instance v2, Lpd9;

    iget-object v3, v1, Ldie;->j:Lz35;

    invoke-direct {v2, v3}, Lpd9;-><init>(Lz35;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lpd9;

    iget-object v5, v1, Ldie;->j:Lz35;

    iget-object v3, v2, Lemh;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lemh;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lpd9;-><init>(Lz35;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Ldie;->i:J

    iget-wide v14, v0, Ljie;->T0:J

    iget-object v5, v0, Ljie;->e:Llg7;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Llg7;->S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ljie;->X0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljie;->p()Z

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

.method public final I(Lyd9;JJLjava/io/IOException;I)Lwc1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldie;

    iget-object v2, v1, Ldie;->b:Lemh;

    new-instance v3, Lpd9;

    iget-object v4, v1, Ldie;->j:Lz35;

    iget-object v5, v2, Lemh;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lemh;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lpd9;-><init>(Lz35;JJ)V

    iget-wide v4, v1, Ldie;->i:J

    invoke-static {v4, v5}, Lqbj;->l0(J)J

    iget-wide v4, v0, Ljie;->T0:J

    invoke-static {v4, v5}, Lqbj;->l0(J)J

    new-instance v2, Lnd9;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v2, v4, v14}, Lnd9;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Ljie;->d:Lez5;

    invoke-virtual {v4, v2}, Lez5;->r(Lnd9;)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lvg9;->f:Lwc1;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljie;->f()I

    move-result v2

    iget v8, v0, Ljie;->e1:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-boolean v10, v0, Ljie;->a1:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Ljie;->S0:Lacg;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lacg;->f()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Ljie;->O0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljie;->E()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v11, v0, Ljie;->d1:Z

    sget-object v2, Lvg9;->e:Lwc1;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Ljie;->O0:Z

    iput-boolean v2, v0, Ljie;->X0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ljie;->b1:J

    iput v9, v0, Ljie;->e1:I

    iget-object v2, v0, Ljie;->Y:[Lwxf;

    array-length v10, v2

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v9}, Lwxf;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Ldie;->f:Lg9;

    iput-wide v4, v2, Lg9;->a:J

    iput-wide v4, v1, Ldie;->i:J

    iput-boolean v11, v1, Ldie;->h:Z

    iput-boolean v9, v1, Ldie;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Ljie;->e1:I

    :goto_3
    new-instance v5, Lwc1;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lwc1;-><init>(JIIZ)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v2}, Lwc1;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Ldie;->i:J

    iget-wide v12, v0, Ljie;->T0:J

    move-object v4, v3

    iget-object v3, v0, Ljie;->e:Llg7;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Llg7;->Q(Lpd9;IILgb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final Q(Lacg;)V
    .locals 2

    new-instance v0, Laab;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljie;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwxf;->A(Z)V

    iget-object v5, v4, Lwxf;->h:Lkv5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwxf;->e:Lov5;

    invoke-interface {v5, v6}, Lkv5;->d(Lov5;)V

    iput-object v3, v4, Lwxf;->h:Lkv5;

    iput-object v3, v4, Lwxf;->g:Lgb7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljie;->n:Lede;

    iget-object v1, v0, Lede;->b:Ljava/lang/Object;

    check-cast v1, Lvg6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvg6;->release()V

    iput-object v3, v0, Lede;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lede;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljie;->r:Landroid/os/Handler;

    iget-object v1, p0, Ljie;->p:Laie;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLccg;)J
    .locals 9

    invoke-virtual {p0}, Ljie;->e()V

    iget-object v0, p0, Ljie;->S0:Lacg;

    invoke-interface {v0}, Lacg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ljie;->S0:Lacg;

    invoke-interface {v0, p1, p2}, Lacg;->e(J)Lybg;

    move-result-object v0

    iget-object v1, v0, Lybg;->a:Lecg;

    iget-wide v5, v1, Lecg;->a:J

    iget-object v0, v0, Lybg;->b:Lecg;

    iget-wide v7, v0, Lecg;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lccg;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ljie;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Ljie;->O0:Z

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Ljie;->R0:Lgh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljie;->S0:Lacg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lwxf;->q:I

    iget v4, v4, Lwxf;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljie;->d:Lez5;

    iget v1, p0, Ljie;->V0:I

    invoke-virtual {v0, v1}, Lez5;->q(I)I

    move-result v0

    iget-object v1, p0, Ljie;->m:Lvg9;

    iget-object v2, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Lwd9;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lwd9;->b:I

    :cond_0
    iget-object v2, v1, Lwd9;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lwd9;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljie;->f1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljie;->O0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final h(J)J
    .locals 9

    invoke-virtual {p0}, Ljie;->e()V

    iget-object v0, p0, Ljie;->R0:Lgh6;

    iget-object v0, v0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ljie;->S0:Lacg;

    invoke-interface {v1}, Lacg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljie;->X0:Z

    iget-wide v2, p0, Ljie;->b1:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Ljie;->b1:J

    invoke-virtual {p0}, Ljie;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Ljie;->c1:J

    return-wide p1

    :cond_2
    iget v4, p0, Ljie;->V0:I

    const/4 v5, 0x7

    iget-object v6, p0, Ljie;->m:Lvg9;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Ljie;->f1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lvg9;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Ljie;->Y:[Lwxf;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Ljie;->Y:[Lwxf;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lwxf;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Ljie;->Q0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lwxf;->q:I

    invoke-virtual {v7, v8}, Lwxf;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Ljie;->f1:Z

    invoke-virtual {v7, p1, p2, v8}, Lwxf;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Ljie;->P0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Ljie;->d1:Z

    iput-wide p1, p0, Ljie;->c1:J

    iput-boolean v1, p0, Ljie;->f1:Z

    iput-boolean v1, p0, Ljie;->Y0:Z

    invoke-virtual {v6}, Lvg9;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lwxf;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lvg9;->j()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lvg9;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lwxf;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final i([Lse6;[Z[Lyxf;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ljie;->e()V

    iget-object v0, p0, Ljie;->R0:Lgh6;

    iget-object v1, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lwoi;

    iget-object v0, v0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Ljie;->Z0:I

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
    check-cast v5, Lfie;

    iget v5, v5, Lfie;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lnqf;->m(Z)V

    iget v7, p0, Ljie;->Z0:I

    sub-int/2addr v7, v6

    iput v7, p0, Ljie;->Z0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ljie;->W0:Z

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

    iget-boolean p2, p0, Ljie;->Q0:Z

    if-nez p2, :cond_3

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

    invoke-interface {v4}, Lse6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-interface {v4, v3}, Lse6;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-interface {v4}, Lse6;->a()Luoi;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwoi;->b(Luoi;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lnqf;->m(Z)V

    iget v7, p0, Ljie;->Z0:I

    add-int/2addr v7, v6

    iput v7, p0, Ljie;->Z0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Ljie;->Y0:Z

    invoke-interface {v4}, Lse6;->j()Lgb7;

    move-result-object v4

    iget-boolean v4, v4, Lgb7;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Ljie;->Y0:Z

    new-instance v4, Lfie;

    invoke-direct {v4, p0, v5}, Lfie;-><init>(Ljie;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ljie;->Y:[Lwxf;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lwxf;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lwxf;->C(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ljie;->Z0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ljie;->d1:Z

    iput-boolean v3, p0, Ljie;->X0:Z

    iput-boolean v3, p0, Ljie;->Y0:Z

    iget-object p1, p0, Ljie;->m:Lvg9;

    invoke-virtual {p1}, Lvg9;->y()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ljie;->Y:[Lwxf;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lwxf;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lvg9;->j()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Ljie;->f1:Z

    iget-object p1, p0, Ljie;->Y:[Lwxf;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lwxf;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ljie;->h(J)J

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
    iput-boolean v6, p0, Ljie;->W0:Z

    return-wide p5
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljie;->m:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljie;->o:Lo84;

    invoke-virtual {v0}, Lo84;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 3

    iget-boolean v0, p0, Ljie;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljie;->Y0:Z

    iget-wide v0, p0, Ljie;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljie;->X0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljie;->f1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljie;->f()I

    move-result v0

    iget v2, p0, Ljie;->e1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Ljie;->X0:Z

    iget-wide v0, p0, Ljie;->b1:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lwoi;
    .locals 1

    invoke-virtual {p0}, Ljie;->e()V

    iget-object v0, p0, Ljie;->R0:Lgh6;

    iget-object v0, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lwoi;

    return-object v0
.end method

.method public final m()J
    .locals 11

    invoke-virtual {p0}, Ljie;->e()V

    iget-boolean v0, p0, Ljie;->f1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ljie;->Z0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljie;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ljie;->c1:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ljie;->P0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ljie;->R0:Lgh6;

    iget-object v10, v9, Lgh6;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lgh6;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ljie;->Y:[Lwxf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lwxf;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Ljie;->Y:[Lwxf;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lwxf;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0, v3}, Ljie;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Ljie;->b1:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljie;->Y:[Lwxf;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ljie;->R0:Lgh6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgh6;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ljie;->Y:[Lwxf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwxf;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final o(La8a;J)V
    .locals 5

    iput-object p1, p0, Ljie;->s:La8a;

    iget-object p1, p0, Ljie;->k:Lgb7;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljie;->A(II)Lbpi;

    move-result-object v0

    invoke-interface {v0, p1}, Lbpi;->d(Lgb7;)V

    new-instance p1, Lah8;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lah8;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Ljie;->B(Lacg;)V

    invoke-virtual {p0}, Ljie;->v()V

    iput-wide p2, p0, Ljie;->c1:J

    return-void

    :cond_0
    iget-object p1, p0, Ljie;->o:Lo84;

    invoke-virtual {p1}, Lo84;->f()Z

    invoke-virtual {p0}, Ljie;->C()V

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Ljie;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(Lie9;)Z
    .locals 1

    iget-boolean p1, p0, Ljie;->f1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljie;->m:Lvg9;

    invoke-virtual {p1}, Lvg9;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljie;->d1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljie;->O0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljie;->k:Lgb7;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ljie;->Z0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljie;->o:Lo84;

    invoke-virtual {v0}, Lo84;->f()Z

    move-result v0

    invoke-virtual {p1}, Lvg9;->y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljie;->C()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lyd9;JJZ)V
    .locals 12

    check-cast p1, Ldie;

    iget-object v0, p1, Ldie;->b:Lemh;

    new-instance v1, Lpd9;

    iget-object v2, p1, Ldie;->j:Lz35;

    iget-object v3, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lemh;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v0, p0, Ljie;->d:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Ldie;->i:J

    iget-wide v10, p0, Ljie;->T0:J

    move-object v2, v1

    iget-object v1, p0, Ljie;->e:Llg7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Llg7;->O(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Ljie;->Y:[Lwxf;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lwxf;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ljie;->Z0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ljie;->s:La8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljig;->p(Llig;)V

    :cond_1
    return-void
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Ljie;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljie;->e()V

    invoke-virtual {p0}, Ljie;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljie;->R0:Lgh6;

    iget-object v0, v0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ljie;->Y:[Lwxf;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ljie;->Y:[Lwxf;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lwxf;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 15

    iget-boolean v0, p0, Ljie;->g1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ljie;->O0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ljie;->N0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljie;->S0:Lacg;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwxf;->t()Lgb7;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljie;->o:Lo84;

    invoke-virtual {v0}, Lo84;->d()V

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v0, v0

    new-array v1, v0, [Luoi;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Ljie;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Ljie;->Y:[Lwxf;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lwxf;->t()Lgb7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lgb7;->n:Ljava/lang/String;

    invoke-static {v11}, Lkbb;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Ljie;->P0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Ljie;->P0:Z

    invoke-static {v11}, Lkbb;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Ljie;->Q0:Z

    iget-object v5, p0, Ljie;->X:Li88;

    if-eqz v5, :cond_9

    iget v6, v5, Li88;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Ljie;->Z:[Lhie;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lhie;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lgb7;->l:Lx9b;

    if-nez v7, :cond_7

    new-instance v7, Lx9b;

    new-array v8, v9, [Lv9b;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lx9b;-><init>([Lv9b;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lv9b;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lx9b;->a([Lv9b;)Lx9b;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lgb7;->a()Leb7;

    move-result-object v5

    iput-object v7, v5, Leb7;->k:Lx9b;

    new-instance v10, Lgb7;

    invoke-direct {v10, v5}, Lgb7;-><init>(Leb7;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lgb7;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lgb7;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lgb7;->a()Leb7;

    move-result-object v5

    iput v6, v5, Leb7;->h:I

    new-instance v10, Lgb7;

    invoke-direct {v10, v5}, Lgb7;-><init>(Leb7;)V

    :cond_9
    iget-object v5, p0, Ljie;->c:Lvv5;

    invoke-interface {v5, v10}, Lvv5;->d(Lgb7;)I

    move-result v5

    invoke-virtual {v10}, Lgb7;->a()Leb7;

    move-result-object v6

    iput v5, v6, Leb7;->N:I

    new-instance v5, Lgb7;

    invoke-direct {v5, v6}, Lgb7;-><init>(Leb7;)V

    new-instance v6, Luoi;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lgb7;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Luoi;-><init>(Ljava/lang/String;[Lgb7;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Ljie;->Y0:Z

    iget-boolean v5, v5, Lgb7;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Ljie;->Y0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lgh6;

    new-instance v2, Lwoi;

    invoke-direct {v2, v1}, Lwoi;-><init>([Luoi;)V

    invoke-direct {v0, v2, v3}, Lgh6;-><init>(Lwoi;[Z)V

    iput-object v0, p0, Ljie;->R0:Lgh6;

    iget-boolean v0, p0, Ljie;->Q0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Ljie;->T0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Ljie;->T0:J

    new-instance v0, Lbie;

    iget-object v1, p0, Ljie;->S0:Lacg;

    invoke-direct {v0, p0, v1}, Lbie;-><init>(Ljie;Lacg;)V

    iput-object v0, p0, Ljie;->S0:Lacg;

    :cond_b
    iget-wide v0, p0, Ljie;->T0:J

    iget-object v2, p0, Ljie;->S0:Lacg;

    iget-boolean v3, p0, Ljie;->U0:Z

    iget-object v4, p0, Ljie;->g:Loie;

    invoke-virtual {v4, v0, v1, v2, v3}, Loie;->x(JLacg;Z)V

    iput-boolean v9, p0, Ljie;->O0:Z

    iget-object v0, p0, Ljie;->s:La8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, La8a;->f(Lc8a;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljie;->N0:Z

    iget-object v0, p0, Ljie;->r:Landroid/os/Handler;

    iget-object v1, p0, Ljie;->p:Laie;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(I)V
    .locals 10

    invoke-virtual {p0}, Ljie;->e()V

    iget-object v0, p0, Ljie;->R0:Lgh6;

    iget-object v1, v0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lwoi;

    invoke-virtual {v0, p1}, Lwoi;->a(I)Luoi;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Luoi;->d:[Lgb7;

    aget-object v5, v0, v2

    iget-object v0, v5, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0}, Lkbb;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ljie;->b1:J

    iget-object v3, p0, Ljie;->e:Llg7;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Llg7;->F(ILgb7;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final x(Lyd9;JJ)V
    .locals 13

    check-cast p1, Ldie;

    iget-wide v0, p0, Ljie;->T0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljie;->S0:Lacg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljie;->n(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Ljie;->T0:J

    iget-object v0, p0, Ljie;->S0:Lacg;

    iget-boolean v4, p0, Ljie;->U0:Z

    iget-object v5, p0, Ljie;->g:Loie;

    invoke-virtual {v5, v2, v3, v0, v4}, Loie;->x(JLacg;Z)V

    :cond_1
    iget-object v0, p1, Ldie;->b:Lemh;

    new-instance v2, Lpd9;

    iget-object v3, p1, Ldie;->j:Lz35;

    iget-object v4, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lemh;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v0, p0, Ljie;->d:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Ldie;->i:J

    iget-wide v11, p0, Ljie;->T0:J

    move-object v3, v2

    iget-object v2, p0, Ljie;->e:Llg7;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Llg7;->P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Ljie;->f1:Z

    iget-object p1, p0, Ljie;->s:La8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljig;->p(Llig;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    invoke-virtual {p0}, Ljie;->e()V

    iget-boolean v0, p0, Ljie;->d1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljie;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljie;->R0:Lgh6;

    iget-object v0, v0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ljie;->Y:[Lwxf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwxf;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljie;->c1:J

    iput-boolean v0, p0, Ljie;->d1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljie;->X0:Z

    iput-wide v1, p0, Ljie;->b1:J

    iput v0, p0, Ljie;->e1:I

    iget-object p1, p0, Ljie;->Y:[Lwxf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwxf;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljie;->s:La8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljig;->p(Llig;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lhie;)Lbpi;
    .locals 5

    iget-object v0, p0, Ljie;->Y:[Lwxf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ljie;->Z:[Lhie;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lhie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ljie;->Y:[Lwxf;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ljie;->N0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lhie;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxm5;

    invoke-direct {p1}, Lxm5;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lwxf;

    iget-object v2, p0, Ljie;->c:Lvv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljie;->h:La85;

    iget-object v4, p0, Ljie;->f:Lov5;

    invoke-direct {v1, v3, v2, v4}, Lwxf;-><init>(La85;Lvv5;Lov5;)V

    iput-object p0, v1, Lwxf;->f:Ljava/lang/Object;

    iget-object v2, p0, Ljie;->Z:[Lhie;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhie;

    aput-object p1, v2, v0

    sget-object p1, Lqbj;->a:Ljava/lang/String;

    iput-object v2, p0, Ljie;->Z:[Lhie;

    iget-object p1, p0, Ljie;->Y:[Lwxf;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwxf;

    aput-object v1, p1, v0

    iput-object p1, p0, Ljie;->Y:[Lwxf;

    return-object v1
.end method
