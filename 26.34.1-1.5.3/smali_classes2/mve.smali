.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqa;
.implements Le07;
.implements Lex9;
.implements Lhx9;
.implements Lp7g;


# static fields
.field public static final g1:Ljava/util/Map;

.field public static final h1:Llp7;


# instance fields
.field public A:Z

.field public B:Lpuc;

.field public C:Lhlg;

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Lrf5;

.field public final c:Lr96;

.field public c1:Z

.field public final d:Lrcn;

.field public d1:I

.field public final e:Lvu7;

.field public e1:Z

.field public final f:Ln96;

.field public f1:Z

.field public final g:Lpve;

.field public final h:Lug;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Llp7;

.field public final l:J

.field public final m:Liwa;

.field public final n:Liwa;

.field public final o:Lxk4;

.field public final p:Lfve;

.field public final q:Lfve;

.field public final r:Landroid/os/Handler;

.field public s:Llqa;

.field public t:Lwn8;

.field public u:[Live;

.field public v:[Lq7g;

.field public w:[Llve;

.field public x:Z

.field public y:Z

.field public z:Z


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

    sput-object v0, Lmve;->g1:Ljava/util/Map;

    new-instance v0, Lkp7;

    invoke-direct {v0}, Lkp7;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lkp7;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkp7;->m:Ljava/lang/String;

    new-instance v1, Llp7;

    invoke-direct {v1, v0}, Llp7;-><init>(Lkp7;)V

    sput-object v1, Lmve;->h1:Llp7;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lrf5;Liwa;Lr96;Ln96;Lrcn;Lvu7;Lpve;Lug;Ljava/lang/String;ILlp7;JLvof;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->a:Landroid/net/Uri;

    iput-object p2, p0, Lmve;->b:Lrf5;

    iput-object p4, p0, Lmve;->c:Lr96;

    iput-object p5, p0, Lmve;->f:Ln96;

    iput-object p6, p0, Lmve;->d:Lrcn;

    iput-object p7, p0, Lmve;->e:Lvu7;

    iput-object p8, p0, Lmve;->g:Lpve;

    iput-object p9, p0, Lmve;->h:Lug;

    iput-object p10, p0, Lmve;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lmve;->j:J

    iput-object p12, p0, Lmve;->k:Llp7;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Liwa;

    invoke-direct {p2, v0, p1}, Liwa;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Liwa;

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p2, p1, p4}, Liwa;-><init>(BLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lmve;->m:Liwa;

    iput-object p3, p0, Lmve;->n:Liwa;

    iput-wide p13, p0, Lmve;->l:J

    new-instance p2, Lxk4;

    invoke-direct {p2}, Lxk4;-><init>()V

    iput-object p2, p0, Lmve;->o:Lxk4;

    new-instance p2, Lfve;

    invoke-direct {p2, p0, p1}, Lfve;-><init>(Lmve;B)V

    iput-object p2, p0, Lmve;->p:Lfve;

    new-instance p2, Lfve;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lfve;-><init>(Lmve;B)V

    iput-object p2, p0, Lmve;->q:Lfve;

    const/4 p2, 0x0

    invoke-static {p2}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lmve;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    new-array p3, p2, [Llve;

    iput-object p3, p0, Lmve;->w:[Llve;

    new-array p3, p2, [Lq7g;

    iput-object p3, p0, Lmve;->v:[Lq7g;

    new-array p2, p2, [Live;

    iput-object p2, p0, Lmve;->u:[Live;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lmve;->Z:J

    iput p1, p0, Lmve;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    invoke-virtual {p0}, Lmve;->e()V

    iget-boolean v0, p0, Lmve;->c1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmve;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->B:Lpuc;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lmve;->v:[Lq7g;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7g;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmve;->Z:J

    iput-boolean v0, p0, Lmve;->c1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmve;->H:Z

    iput-wide v1, p0, Lmve;->Y:J

    iput v0, p0, Lmve;->d1:I

    iget-object p1, p0, Lmve;->v:[Lq7g;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lq7g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmve;->s:Llqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhsg;->o(Lisg;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Llve;)Ldgj;
    .locals 5

    iget-object v0, p0, Lmve;->v:[Lq7g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmve;->w:[Llve;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Llve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lmve;->v:[Lq7g;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmve;->x:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Llve;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm06;

    invoke-direct {p0}, Lm06;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lq7g;

    iget-object v2, p0, Lmve;->c:Lr96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmve;->h:Lug;

    iget-object v4, p0, Lmve;->f:Ln96;

    invoke-direct {v1, v3, v2, v4}, Lq7g;-><init>(Lug;Lr96;Ln96;)V

    new-instance v2, Live;

    invoke-direct {v2, v1}, Live;-><init>(Lq7g;)V

    iput-object p0, v1, Lq7g;->f:Lp7g;

    iget-object v3, p0, Lmve;->w:[Llve;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Llve;

    aput-object p1, v3, v0

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    iput-object v3, p0, Lmve;->w:[Llve;

    iget-object p1, p0, Lmve;->v:[Lq7g;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq7g;

    aput-object v1, p1, v0

    iput-object p1, p0, Lmve;->v:[Lq7g;

    iget-object p1, p0, Lmve;->u:[Live;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Live;

    aput-object v2, p1, v0

    iput-object p1, p0, Lmve;->u:[Live;

    return-object v2
.end method

.method public final C(Lhlg;)V
    .locals 6

    iget-object v0, p0, Lmve;->t:Lwn8;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfo0;

    invoke-direct {v0, v1, v2}, Lfo0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lmve;->C:Lhlg;

    invoke-interface {p1}, Lhlg;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lmve;->D:J

    iget-boolean v0, p0, Lmve;->X:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhlg;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmve;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lmve;->F:I

    iget-boolean v1, p0, Lmve;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmve;->g:Lpve;

    iget-wide v2, p0, Lmve;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lpve;->x(JLhlg;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmve;->w()V

    return-void
.end method

.method public final D()V
    .locals 9

    new-instance v0, Ljve;

    iget-object v4, p0, Lmve;->n:Liwa;

    iget-object v6, p0, Lmve;->o:Lxk4;

    iget-object v2, p0, Lmve;->a:Landroid/net/Uri;

    iget-object v3, p0, Lmve;->b:Lrf5;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljve;-><init>(Lmve;Landroid/net/Uri;Lrf5;Liwa;Lmve;Lxk4;)V

    iget-boolean p0, v1, Lmve;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lmve;->v()Z

    move-result p0

    invoke-static {p0}, Lkw8;->A(Z)V

    iget-wide v2, v1, Lmve;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lmve;->Z:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lmve;->e1:Z

    iput-wide v4, v1, Lmve;->Z:J

    return-void

    :cond_0
    iget-object p0, v1, Lmve;->C:Lhlg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lmve;->Z:J

    invoke-interface {p0, v2, v3}, Lhlg;->f(J)Lglg;

    move-result-object p0

    iget-object p0, p0, Lglg;->a:Ljlg;

    iget-wide v2, p0, Ljlg;->b:J

    iget-wide v7, v1, Lmve;->Z:J

    iget-object p0, v0, Ljve;->f:Li9;

    iput-wide v2, p0, Li9;->a:J

    iput-wide v7, v0, Ljve;->i:J

    iput-boolean v6, v0, Ljve;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljve;->l:Z

    iget-object v2, v1, Lmve;->v:[Lq7g;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lmve;->Z:J

    iput-wide v7, v6, Lq7g;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lmve;->Z:J

    :cond_2
    invoke-virtual {v1}, Lmve;->i()I

    move-result p0

    iput p0, v1, Lmve;->d1:I

    iget-object p0, v1, Lmve;->d:Lrcn;

    iget v2, v1, Lmve;->F:I

    invoke-virtual {p0, v2}, Lrcn;->h(I)I

    move-result p0

    iget-object v2, v1, Lmve;->m:Liwa;

    invoke-virtual {v2, v0, v1, p0}, Liwa;->a0(Lgx9;Lex9;I)V

    return-void
.end method

.method public final E(II)Ldgj;
    .locals 1

    new-instance p2, Llve;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llve;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lmve;->B(Llve;)Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljve;

    iget-object v2, v1, Ljve;->b:Ltxh;

    new-instance v3, Lbx9;

    iget-object v4, v1, Ljve;->j:Lxf5;

    iget-object v5, v2, Ltxh;->c:Landroid/net/Uri;

    iget-object v6, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v11, v2, Ltxh;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, Ljve;->i:J

    invoke-static {v4, v5}, Lz7k;->p0(J)J

    iget-wide v4, v0, Lmve;->D:J

    invoke-static {v4, v5}, Lz7k;->p0(J)J

    new-instance v2, Lqg;

    const/4 v4, 0x6

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v0, Lmve;->d:Lrcn;

    invoke-virtual {v4, v2}, Lrcn;->i(Lqg;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Liwa;->g:Lbh1;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lmve;->i()I

    move-result v2

    iget v9, v0, Lmve;->d1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Lmve;->X:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lmve;->C:Lhlg;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lhlg;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lmve;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmve;->G()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Lmve;->c1:Z

    sget-object v2, Liwa;->f:Lbh1;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lmve;->y:Z

    iput-boolean v2, v0, Lmve;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lmve;->Y:J

    iput v10, v0, Lmve;->d1:I

    iget-object v2, v0, Lmve;->v:[Lq7g;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Lq7g;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Ljve;->f:Li9;

    iput-wide v6, v2, Li9;->a:J

    iput-wide v6, v1, Ljve;->i:J

    iput-boolean v8, v1, Ljve;->h:Z

    iput-boolean v10, v1, Ljve;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lmve;->d1:I

    :goto_3
    new-instance v2, Lbh1;

    invoke-direct {v2, v9, v4, v5}, Lbh1;-><init>(IJ)V

    :goto_4
    invoke-virtual {v2}, Lbh1;->g()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Ljve;->i:J

    iget-wide v12, v0, Lmve;->D:J

    iget-object v0, v0, Lmve;->e:Lvu7;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v3 .. v15}, Lvu7;->K(Lbx9;IILlp7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lmve;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmve;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H(Lhlg;)V
    .locals 2

    new-instance v0, Lhld;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lmve;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lmve;->v:[Lq7g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lq7g;->D(Z)V

    iget-object v5, v4, Lq7g;->h:Lk96;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lq7g;->e:Ln96;

    invoke-interface {v5, v6}, Lk96;->e(Ln96;)V

    iput-object v3, v4, Lq7g;->h:Lk96;

    iput-object v3, v4, Lq7g;->g:Llp7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmve;->n:Liwa;

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Lc07;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc07;->release()V

    iput-object v3, p0, Liwa;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmve;->r:Landroid/os/Handler;

    iget-object p0, p0, Lmve;->p:Lfve;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLilg;)J
    .locals 8

    invoke-virtual {p0}, Lmve;->e()V

    iget-object v0, p0, Lmve;->C:Lhlg;

    invoke-interface {v0}, Lhlg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lmve;->C:Lhlg;

    invoke-interface {p0, p1, p2}, Lhlg;->f(J)Lglg;

    move-result-object p0

    iget-object v0, p0, Lglg;->a:Ljlg;

    iget-wide v4, v0, Ljlg;->a:J

    iget-object p0, p0, Lglg;->b:Ljlg;

    iget-wide v6, p0, Ljlg;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lilg;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d([Lex6;[Z[Lr7g;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lmve;->e()V

    iget-object v0, p0, Lmve;->B:Lpuc;

    iget-object v1, v0, Lpuc;->b:Ljava/lang/Object;

    check-cast v1, Lbgj;

    iget-object v0, v0, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lmve;->J:I

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
    check-cast v5, Lkve;

    iget v5, v5, Lkve;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lkw8;->A(Z)V

    iget v7, p0, Lmve;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Lmve;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lmve;->G:Z

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

    iget-boolean p2, p0, Lmve;->A:Z

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

    invoke-interface {v4}, Lex6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-interface {v4, v3}, Lex6;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-interface {v4}, Lex6;->c()Lagj;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbgj;->b(Lagj;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lkw8;->A(Z)V

    iget v7, p0, Lmve;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Lmve;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lmve;->I:Z

    invoke-interface {v4}, Lex6;->n()Llp7;

    move-result-object v4

    iget-boolean v4, v4, Llp7;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lmve;->I:Z

    new-instance v4, Lkve;

    invoke-direct {v4, p0, v5}, Lkve;-><init>(Lmve;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lmve;->v:[Lq7g;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lq7g;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lq7g;->F(JZ)Z

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
    iget p1, p0, Lmve;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lmve;->c1:Z

    iput-boolean v3, p0, Lmve;->H:Z

    iput-boolean v3, p0, Lmve;->I:Z

    iget-object p1, p0, Lmve;->m:Liwa;

    invoke-virtual {p1}, Liwa;->R()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lmve;->v:[Lq7g;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lq7g;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Liwa;->u()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lmve;->e1:Z

    iget-object p1, p0, Lmve;->v:[Lq7g;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lq7g;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lmve;->h(J)J

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
    iput-boolean v6, p0, Lmve;->G:Z

    return-wide p5
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lmve;->y:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lmve;->B:Lpuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmve;->C:Lhlg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lmve;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lmve;->d:Lrcn;

    iget v1, p0, Lmve;->F:I

    invoke-virtual {v0, v1}, Lrcn;->h(I)I

    move-result v0

    iget-object v1, p0, Lmve;->m:Liwa;

    iget-object v2, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Lfx9;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lfx9;->a:I

    :cond_0
    iget-object v2, v1, Lfx9;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lfx9;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmve;->e1:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lmve;->y:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final h(J)J
    .locals 9

    invoke-virtual {p0}, Lmve;->e()V

    iget-object v0, p0, Lmve;->B:Lpuc;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lmve;->C:Lhlg;

    invoke-interface {v1}, Lhlg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmve;->H:Z

    iget-wide v2, p0, Lmve;->Y:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lmve;->Y:J

    invoke-virtual {p0}, Lmve;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Lmve;->Z:J

    return-wide p1

    :cond_2
    iget v3, p0, Lmve;->F:I

    const/4 v4, 0x7

    iget-object v5, p0, Lmve;->m:Liwa;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Lmve;->e1:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Liwa;->R()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, Lmve;->v:[Lq7g;

    array-length v3, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v6, p0, Lmve;->v:[Lq7g;

    aget-object v6, v6, v4

    iget-object v7, p0, Lmve;->u:[Live;

    aget-object v7, v7, v4

    iget-object v7, v7, Live;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lhve;->a:Lhve;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lq7g;->t()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Lmve;->A:Z

    if-eqz v7, :cond_5

    iget v7, v6, Lq7g;->q:I

    invoke-virtual {v6, v7}, Lq7g;->E(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Lmve;->e1:Z

    invoke-virtual {v6, p1, p2, v7}, Lq7g;->F(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    aget-boolean v6, v0, v4

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lmve;->z:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lmve;->c1:Z

    iput-wide p1, p0, Lmve;->Z:J

    iput-boolean v1, p0, Lmve;->e1:Z

    iput-boolean v1, p0, Lmve;->I:Z

    invoke-virtual {v5}, Liwa;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lmve;->v:[Lq7g;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lq7g;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Liwa;->u()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Liwa;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmve;->v:[Lq7g;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lq7g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-wide p1
.end method

.method public final i()I
    .locals 5

    iget-object p0, p0, Lmve;->v:[Lq7g;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lq7g;->q:I

    iget v3, v3, Lq7g;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmve;->m:Liwa;

    invoke-virtual {v0}, Liwa;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmve;->o:Lxk4;

    invoke-virtual {p0}, Lxk4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmve;->v:[Lq7g;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lmve;->B:Lpuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lpuc;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lmve;->v:[Lq7g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq7g;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final m()J
    .locals 3

    iget-boolean v0, p0, Lmve;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmve;->I:Z

    iget-wide v0, p0, Lmve;->Y:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmve;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmve;->e1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmve;->i()I

    move-result v0

    iget v2, p0, Lmve;->d1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lmve;->H:Z

    iget-wide v0, p0, Lmve;->Y:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n(Llqa;J)V
    .locals 5

    iput-object p1, p0, Lmve;->s:Llqa;

    iget-object p1, p0, Lmve;->k:Llp7;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmve;->E(II)Ldgj;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgj;->g(Llp7;)V

    new-instance p1, Lux8;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lux8;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lmve;->C(Lhlg;)V

    invoke-virtual {p0}, Lmve;->x()V

    iput-wide p2, p0, Lmve;->Z:J

    return-void

    :cond_0
    iget-object p1, p0, Lmve;->o:Lxk4;

    invoke-virtual {p1}, Lxk4;->f()Z

    invoke-virtual {p0}, Lmve;->D()V

    return-void
.end method

.method public final o(Lgx9;JJZ)V
    .locals 12

    check-cast p1, Ljve;

    iget-object v0, p1, Ljve;->b:Ltxh;

    new-instance v1, Lbx9;

    iget-object v2, p1, Ljve;->j:Lxf5;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v0, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lmve;->d:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Ljve;->i:J

    iget-wide v10, p0, Lmve;->D:J

    move-object v2, v1

    iget-object v1, p0, Lmve;->e:Lvu7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lmve;->v:[Lq7g;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lq7g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lmve;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lmve;->s:Llqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhsg;->o(Lisg;)V

    :cond_1
    return-void
.end method

.method public final p(Lgx9;JJ)V
    .locals 13

    check-cast p1, Ljve;

    iget-wide v0, p0, Lmve;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmve;->C:Lhlg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lmve;->l(Z)J

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
    iput-wide v2, p0, Lmve;->D:J

    iget-object v0, p0, Lmve;->C:Lhlg;

    iget-boolean v4, p0, Lmve;->E:Z

    iget-object v5, p0, Lmve;->g:Lpve;

    invoke-virtual {v5, v2, v3, v0, v4}, Lpve;->x(JLhlg;Z)V

    :cond_1
    iget-object v0, p1, Ljve;->b:Ltxh;

    new-instance v2, Lbx9;

    iget-object v3, p1, Ljve;->j:Lxf5;

    iget-object v4, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v5, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v10, v0, Ltxh;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lmve;->d:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Ljve;->i:J

    iget-wide v11, p0, Lmve;->D:J

    move-object v3, v2

    iget-object v2, p0, Lmve;->e:Lvu7;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lmve;->e1:Z

    iget-object p1, p0, Lmve;->s:Llqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhsg;->o(Lisg;)V

    return-void
.end method

.method public final q()Lbgj;
    .locals 0

    invoke-virtual {p0}, Lmve;->e()V

    iget-object p0, p0, Lmve;->B:Lpuc;

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Lbgj;

    return-object p0
.end method

.method public final r(Lpx9;)Z
    .locals 1

    iget-boolean p1, p0, Lmve;->e1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmve;->m:Liwa;

    invoke-virtual {p1}, Liwa;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmve;->c1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmve;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmve;->k:Llp7;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lmve;->J:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmve;->o:Lxk4;

    invoke-virtual {v0}, Lxk4;->f()Z

    move-result v0

    invoke-virtual {p1}, Liwa;->R()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmve;->D()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 11

    invoke-virtual {p0}, Lmve;->e()V

    iget-boolean v0, p0, Lmve;->e1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lmve;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lmve;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmve;->Z:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lmve;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmve;->v:[Lq7g;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lmve;->B:Lpuc;

    iget-object v10, v9, Lpuc;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lpuc;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lmve;->v:[Lq7g;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lq7g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lmve;->v:[Lq7g;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lq7g;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lmve;->l(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lmve;->Y:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Lmve;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmve;->e()V

    invoke-virtual {p0}, Lmve;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmve;->B:Lpuc;

    iget-object v0, v0, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lmve;->v:[Lq7g;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lmve;->v:[Lq7g;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lq7g;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lmve;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 15

    iget-boolean v0, p0, Lmve;->f1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lmve;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lmve;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmve;->C:Lhlg;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lmve;->v:[Lq7g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lq7g;->w()Llp7;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmve;->o:Lxk4;

    invoke-virtual {v0}, Lxk4;->d()V

    iget-object v0, p0, Lmve;->v:[Lq7g;

    array-length v0, v0

    new-array v1, v0, [Lagj;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lmve;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lmve;->v:[Lq7g;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lq7g;->w()Llp7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Llp7;->n:Ljava/lang/String;

    invoke-static {v11}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lvpb;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Lmve;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lmve;->z:Z

    invoke-static {v11}, Lvpb;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Lmve;->A:Z

    iget-object v5, p0, Lmve;->t:Lwn8;

    if-eqz v5, :cond_9

    iget v6, v5, Lwn8;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lmve;->w:[Llve;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Llve;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Llp7;->l:Lenb;

    if-nez v7, :cond_7

    new-instance v7, Lenb;

    new-array v8, v9, [Lcnb;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lenb;-><init>([Lcnb;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lcnb;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lenb;->a([Lcnb;)Lenb;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Llp7;->a()Lkp7;

    move-result-object v5

    iput-object v7, v5, Lkp7;->k:Lenb;

    new-instance v10, Llp7;

    invoke-direct {v10, v5}, Llp7;-><init>(Lkp7;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Llp7;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Llp7;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Llp7;->a()Lkp7;

    move-result-object v5

    iput v6, v5, Lkp7;->h:I

    new-instance v10, Llp7;

    invoke-direct {v10, v5}, Llp7;-><init>(Lkp7;)V

    :cond_9
    iget-object v5, p0, Lmve;->c:Lr96;

    invoke-interface {v5, v10}, Lr96;->e(Llp7;)I

    move-result v5

    invoke-virtual {v10}, Llp7;->a()Lkp7;

    move-result-object v6

    iput v5, v6, Lkp7;->N:I

    new-instance v5, Llp7;

    invoke-direct {v5, v6}, Llp7;-><init>(Lkp7;)V

    new-instance v6, Lagj;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Llp7;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lagj;-><init>(Ljava/lang/String;[Llp7;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lmve;->I:Z

    iget-boolean v5, v5, Llp7;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lmve;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lpuc;

    new-instance v2, Lbgj;

    invoke-direct {v2, v1}, Lbgj;-><init>([Lagj;)V

    invoke-direct {v0, v2, v3}, Lpuc;-><init>(Lbgj;[Z)V

    iput-object v0, p0, Lmve;->B:Lpuc;

    iget-boolean v0, p0, Lmve;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lmve;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lmve;->D:J

    new-instance v0, Lgve;

    iget-object v1, p0, Lmve;->C:Lhlg;

    invoke-direct {v0, p0, v1}, Lgve;-><init>(Lmve;Lhlg;)V

    iput-object v0, p0, Lmve;->C:Lhlg;

    :cond_b
    iget-wide v0, p0, Lmve;->D:J

    iget-object v2, p0, Lmve;->C:Lhlg;

    iget-boolean v3, p0, Lmve;->E:Z

    iget-object v4, p0, Lmve;->g:Lpve;

    invoke-virtual {v4, v0, v1, v2, v3}, Lpve;->x(JLhlg;Z)V

    iput-boolean v9, p0, Lmve;->y:Z

    iget-object v0, p0, Lmve;->s:Llqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Llqa;->e(Lmqa;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmve;->x:Z

    iget-object v0, p0, Lmve;->r:Landroid/os/Handler;

    iget-object p0, p0, Lmve;->p:Lfve;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lgx9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljve;

    iget-object v2, v1, Ljve;->b:Ltxh;

    if-nez p6, :cond_0

    new-instance v2, Lbx9;

    iget-object v3, v1, Ljve;->j:Lxf5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lbx9;-><init>(JLxf5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lbx9;

    iget-object v5, v1, Ljve;->j:Lxf5;

    iget-object v6, v2, Ltxh;->c:Landroid/net/Uri;

    iget-object v7, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v12, v2, Ltxh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Ljve;->i:J

    iget-wide v14, v0, Lmve;->D:J

    iget-object v5, v0, Lmve;->e:Lvu7;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Lmve;->e()V

    iget-object v0, p0, Lmve;->B:Lpuc;

    iget-object v1, v0, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Lbgj;

    invoke-virtual {v0, p1}, Lbgj;->a(I)Lagj;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lagj;->d:[Llp7;

    aget-object v5, v0, v2

    iget-object v0, v5, Llp7;->n:Ljava/lang/String;

    invoke-static {v0}, Lvpb;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lmve;->Y:J

    iget-object v3, p0, Lmve;->e:Lvu7;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lvu7;->p(ILlp7;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method
