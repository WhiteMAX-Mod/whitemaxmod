.class public final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lzy6;
.implements Lkv9;
.implements Lnv9;
.implements Le3g;


# static fields
.field public static final g1:Ljava/util/Map;

.field public static final h1:Ldo7;


# instance fields
.field public A:Z

.field public B:Lopg;

.field public C:Lygg;

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

.field public final b:Lqe5;

.field public final c:Lt86;

.field public c1:Z

.field public final d:Ld3n;

.field public d1:I

.field public final e:Lmt7;

.field public e1:Z

.field public final f:Lp86;

.field public f1:Z

.field public final g:Lbse;

.field public final h:Lsg;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ldo7;

.field public final l:J

.field public final m:Lhua;

.field public final n:Lhua;

.field public final o:Lkj4;

.field public final p:Lrre;

.field public final q:Lrre;

.field public final r:Landroid/os/Handler;

.field public s:Lkoa;

.field public t:Lmm8;

.field public u:[Lure;

.field public v:[Lf3g;

.field public w:[Lxre;

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

    sput-object v0, Lyre;->g1:Ljava/util/Map;

    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lco7;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco7;->m:Ljava/lang/String;

    new-instance v1, Ldo7;

    invoke-direct {v1, v0}, Ldo7;-><init>(Lco7;)V

    sput-object v1, Lyre;->h1:Ldo7;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lqe5;Lhua;Lt86;Lp86;Ld3n;Lmt7;Lbse;Lsg;Ljava/lang/String;ILdo7;JLkkf;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyre;->a:Landroid/net/Uri;

    iput-object p2, p0, Lyre;->b:Lqe5;

    iput-object p4, p0, Lyre;->c:Lt86;

    iput-object p5, p0, Lyre;->f:Lp86;

    iput-object p6, p0, Lyre;->d:Ld3n;

    iput-object p7, p0, Lyre;->e:Lmt7;

    iput-object p8, p0, Lyre;->g:Lbse;

    iput-object p9, p0, Lyre;->h:Lsg;

    iput-object p10, p0, Lyre;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lyre;->j:J

    iput-object p12, p0, Lyre;->k:Ldo7;

    if-eqz v0, :cond_0

    new-instance p1, Lhua;

    invoke-direct {p1, v0}, Lhua;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhua;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lhua;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lyre;->m:Lhua;

    iput-object p3, p0, Lyre;->n:Lhua;

    iput-wide p13, p0, Lyre;->l:J

    new-instance p1, Lkj4;

    invoke-direct {p1}, Lkj4;-><init>()V

    iput-object p1, p0, Lyre;->o:Lkj4;

    new-instance p1, Lrre;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrre;-><init>(Lyre;B)V

    iput-object p1, p0, Lyre;->p:Lrre;

    new-instance p1, Lrre;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lrre;-><init>(Lyre;B)V

    iput-object p1, p0, Lyre;->q:Lrre;

    const/4 p1, 0x0

    invoke-static {p1}, Lh1k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyre;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p3, p1, [Lxre;

    iput-object p3, p0, Lyre;->w:[Lxre;

    new-array p3, p1, [Lf3g;

    iput-object p3, p0, Lyre;->v:[Lf3g;

    new-array p1, p1, [Lure;

    iput-object p1, p0, Lyre;->u:[Lure;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lyre;->Z:J

    iput p2, p0, Lyre;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lyre;->c()V

    iget-object v0, p0, Lyre;->B:Lopg;

    iget-object v1, v0, Lopg;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Ll9j;

    invoke-virtual {v0, p1}, Ll9j;->a(I)Lk9j;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lk9j;->d:[Ldo7;

    aget-object v5, v0, v2

    iget-object v0, v5, Ldo7;->n:Ljava/lang/String;

    invoke-static {v0}, Lknb;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lyre;->Y:J

    iget-object v3, p0, Lyre;->e:Lmt7;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lmt7;->p(ILdo7;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(II)Ln9j;
    .locals 1

    new-instance p2, Lxre;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxre;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lyre;->E(Lxre;)Ln9j;

    move-result-object p0

    return-object p0
.end method

.method public final C(I)V
    .locals 4

    invoke-virtual {p0}, Lyre;->c()V

    iget-boolean v0, p0, Lyre;->c1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyre;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyre;->B:Lopg;

    iget-object v0, v0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lyre;->v:[Lf3g;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf3g;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyre;->Z:J

    iput-boolean v0, p0, Lyre;->c1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyre;->H:Z

    iput-wide v1, p0, Lyre;->Y:J

    iput v0, p0, Lyre;->d1:I

    iget-object p1, p0, Lyre;->v:[Lf3g;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lf3g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyre;->s:Lkoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lung;->z(Lvng;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lygg;)V
    .locals 2

    new-instance v0, Lcid;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lyre;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Lxre;)Ln9j;
    .locals 5

    iget-object v0, p0, Lyre;->v:[Lf3g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lyre;->w:[Lxre;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lxre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lyre;->v:[Lf3g;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lyre;->x:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lxre;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsz5;

    invoke-direct {p0}, Lsz5;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lf3g;

    iget-object v2, p0, Lyre;->c:Lt86;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyre;->h:Lsg;

    iget-object v4, p0, Lyre;->f:Lp86;

    invoke-direct {v1, v3, v2, v4}, Lf3g;-><init>(Lsg;Lt86;Lp86;)V

    new-instance v2, Lure;

    invoke-direct {v2, v1}, Lure;-><init>(Lf3g;)V

    iput-object p0, v1, Lf3g;->f:Le3g;

    iget-object v3, p0, Lyre;->w:[Lxre;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxre;

    aput-object p1, v3, v0

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    iput-object v3, p0, Lyre;->w:[Lxre;

    iget-object p1, p0, Lyre;->v:[Lf3g;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf3g;

    aput-object v1, p1, v0

    iput-object p1, p0, Lyre;->v:[Lf3g;

    iget-object p1, p0, Lyre;->u:[Lure;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lure;

    aput-object v2, p1, v0

    iput-object p1, p0, Lyre;->u:[Lure;

    return-object v2
.end method

.method public final F(Lygg;)V
    .locals 6

    iget-object v0, p0, Lyre;->t:Lmm8;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lxn0;

    invoke-direct {v0, v1, v2}, Lxn0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lyre;->C:Lygg;

    invoke-interface {p1}, Lygg;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lyre;->D:J

    iget-boolean v0, p0, Lyre;->X:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lygg;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lyre;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lyre;->F:I

    iget-boolean v1, p0, Lyre;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyre;->g:Lbse;

    iget-wide v2, p0, Lyre;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lbse;->x(JLygg;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lyre;->z()V

    return-void
.end method

.method public final G()V
    .locals 9

    new-instance v0, Lvre;

    iget-object v4, p0, Lyre;->n:Lhua;

    iget-object v6, p0, Lyre;->o:Lkj4;

    iget-object v2, p0, Lyre;->a:Landroid/net/Uri;

    iget-object v3, p0, Lyre;->b:Lqe5;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvre;-><init>(Lyre;Landroid/net/Uri;Lqe5;Lhua;Lyre;Lkj4;)V

    iget-boolean p0, v1, Lyre;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lyre;->y()Z

    move-result p0

    invoke-static {p0}, Lvu8;->w(Z)V

    iget-wide v2, v1, Lyre;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lyre;->Z:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lyre;->e1:Z

    iput-wide v4, v1, Lyre;->Z:J

    return-void

    :cond_0
    iget-object p0, v1, Lyre;->C:Lygg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lyre;->Z:J

    invoke-interface {p0, v2, v3}, Lygg;->f(J)Lxgg;

    move-result-object p0

    iget-object p0, p0, Lxgg;->a:Lahg;

    iget-wide v2, p0, Lahg;->b:J

    iget-wide v7, v1, Lyre;->Z:J

    iget-object p0, v0, Lvre;->f:Lh9;

    iput-wide v2, p0, Lh9;->a:J

    iput-wide v7, v0, Lvre;->i:J

    iput-boolean v6, v0, Lvre;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lvre;->l:Z

    iget-object v2, v1, Lyre;->v:[Lf3g;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lyre;->Z:J

    iput-wide v7, v6, Lf3g;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lyre;->Z:J

    :cond_2
    invoke-virtual {v1}, Lyre;->h()I

    move-result p0

    iput p0, v1, Lyre;->d1:I

    iget-object p0, v1, Lyre;->d:Ld3n;

    iget v2, v1, Lyre;->F:I

    invoke-virtual {p0, v2}, Ld3n;->h(I)I

    move-result p0

    iget-object v2, v1, Lyre;->m:Lhua;

    invoke-virtual {v2, v0, v1, p0}, Lhua;->U(Lmv9;Lkv9;I)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lyre;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyre;->y()Z

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

.method public final a()V
    .locals 1

    iget-object v0, p0, Lyre;->r:Landroid/os/Handler;

    iget-object p0, p0, Lyre;->p:Lrre;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lyre;->v:[Lf3g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf3g;->D(Z)V

    iget-object v5, v4, Lf3g;->h:Lm86;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lf3g;->e:Lp86;

    invoke-interface {v5, v6}, Lm86;->e(Lp86;)V

    iput-object v3, v4, Lf3g;->h:Lm86;

    iput-object v3, v4, Lf3g;->g:Ldo7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyre;->n:Lhua;

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lxy6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxy6;->release()V

    iput-object v3, p0, Lhua;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lhua;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lyre;->y:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lyre;->B:Lopg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyre;->C:Lygg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(JLzgg;)J
    .locals 8

    invoke-virtual {p0}, Lyre;->c()V

    iget-object v0, p0, Lyre;->C:Lygg;

    invoke-interface {v0}, Lygg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lyre;->C:Lygg;

    invoke-interface {p0, p1, p2}, Lygg;->f(J)Lxgg;

    move-result-object p0

    iget-object v0, p0, Lxgg;->a:Lahg;

    iget-wide v4, v0, Lahg;->a:J

    iget-object p0, p0, Lxgg;->b:Lahg;

    iget-wide v6, p0, Lahg;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lzgg;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e([Law6;[Z[Lg3g;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lyre;->c()V

    iget-object v0, p0, Lyre;->B:Lopg;

    iget-object v1, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v1, Ll9j;

    iget-object v0, v0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lyre;->J:I

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
    check-cast v5, Lwre;

    iget v5, v5, Lwre;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lvu8;->w(Z)V

    iget v7, p0, Lyre;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Lyre;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lyre;->G:Z

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

    iget-boolean p2, p0, Lyre;->A:Z

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

    invoke-interface {v4}, Law6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lvu8;->w(Z)V

    invoke-interface {v4, v3}, Law6;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lvu8;->w(Z)V

    invoke-interface {v4}, Law6;->c()Lk9j;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll9j;->b(Lk9j;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lvu8;->w(Z)V

    iget v7, p0, Lyre;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Lyre;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lyre;->I:Z

    invoke-interface {v4}, Law6;->n()Ldo7;

    move-result-object v4

    iget-boolean v4, v4, Ldo7;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lyre;->I:Z

    new-instance v4, Lwre;

    invoke-direct {v4, p0, v5}, Lwre;-><init>(Lyre;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lyre;->v:[Lf3g;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lf3g;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lf3g;->F(JZ)Z

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
    iget p1, p0, Lyre;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lyre;->c1:Z

    iput-boolean v3, p0, Lyre;->H:Z

    iput-boolean v3, p0, Lyre;->I:Z

    iget-object p1, p0, Lyre;->m:Lhua;

    invoke-virtual {p1}, Lhua;->P()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lyre;->v:[Lf3g;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lf3g;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lhua;->y()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lyre;->e1:Z

    iget-object p1, p0, Lyre;->v:[Lf3g;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lf3g;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lyre;->k(J)J

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
    iput-boolean v6, p0, Lyre;->G:Z

    return-wide p5
.end method

.method public final f(Lmv9;JJZ)V
    .locals 12

    check-cast p1, Lvre;

    iget-object v0, p1, Lvre;->b:Lysh;

    new-instance v1, Lhv9;

    iget-object v2, p1, Lvre;->j:Lwe5;

    iget-object v3, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v4, v0, Lysh;->d:Ljava/util/Map;

    iget-wide v9, v0, Lysh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lyre;->d:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lvre;->i:J

    iget-wide v10, p0, Lyre;->D:J

    move-object v2, v1

    iget-object v1, p0, Lyre;->e:Lmt7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lmt7;->A(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lyre;->v:[Lf3g;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lf3g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lyre;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lyre;->s:Lkoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lung;->z(Lvng;)V

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lyre;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 5

    iget-object p0, p0, Lyre;->v:[Lf3g;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lf3g;->q:I

    iget v3, v3, Lf3g;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i(Lmv9;JJ)V
    .locals 13

    check-cast p1, Lvre;

    iget-wide v0, p0, Lyre;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyre;->C:Lygg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lyre;->l(Z)J

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
    iput-wide v2, p0, Lyre;->D:J

    iget-object v0, p0, Lyre;->C:Lygg;

    iget-boolean v4, p0, Lyre;->E:Z

    iget-object v5, p0, Lyre;->g:Lbse;

    invoke-virtual {v5, v2, v3, v0, v4}, Lbse;->x(JLygg;Z)V

    :cond_1
    iget-object v0, p1, Lvre;->b:Lysh;

    new-instance v2, Lhv9;

    iget-object v3, p1, Lvre;->j:Lwe5;

    iget-object v4, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v5, v0, Lysh;->d:Ljava/util/Map;

    iget-wide v10, v0, Lysh;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lyre;->d:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lvre;->i:J

    iget-wide v11, p0, Lyre;->D:J

    move-object v3, v2

    iget-object v2, p0, Lyre;->e:Lmt7;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lmt7;->B(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lyre;->e1:Z

    iget-object p1, p0, Lyre;->s:Lkoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lung;->z(Lvng;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lyre;->d:Ld3n;

    iget v1, p0, Lyre;->F:I

    invoke-virtual {v0, v1}, Ld3n;->h(I)I

    move-result v0

    iget-object v1, p0, Lyre;->m:Lhua;

    iget-object v2, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Llv9;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Llv9;->a:I

    :cond_0
    iget-object v2, v1, Llv9;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Llv9;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyre;->e1:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lyre;->y:Z

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

.method public final k(J)J
    .locals 9

    invoke-virtual {p0}, Lyre;->c()V

    iget-object v0, p0, Lyre;->B:Lopg;

    iget-object v0, v0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lyre;->C:Lygg;

    invoke-interface {v1}, Lygg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lyre;->H:Z

    iget-wide v2, p0, Lyre;->Y:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lyre;->Y:J

    invoke-virtual {p0}, Lyre;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Lyre;->Z:J

    return-wide p1

    :cond_2
    iget v3, p0, Lyre;->F:I

    const/4 v4, 0x7

    iget-object v5, p0, Lyre;->m:Lhua;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Lyre;->e1:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lhua;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, Lyre;->v:[Lf3g;

    array-length v3, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v6, p0, Lyre;->v:[Lf3g;

    aget-object v6, v6, v4

    iget-object v7, p0, Lyre;->u:[Lure;

    aget-object v7, v7, v4

    iget-object v7, v7, Lure;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ltre;->a:Ltre;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lf3g;->t()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Lyre;->A:Z

    if-eqz v7, :cond_5

    iget v7, v6, Lf3g;->q:I

    invoke-virtual {v6, v7}, Lf3g;->E(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Lyre;->e1:Z

    invoke-virtual {v6, p1, p2, v7}, Lf3g;->F(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    aget-boolean v6, v0, v4

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lyre;->z:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lyre;->c1:Z

    iput-wide p1, p0, Lyre;->Z:J

    iput-boolean v1, p0, Lyre;->e1:Z

    iput-boolean v1, p0, Lyre;->I:Z

    invoke-virtual {v5}, Lhua;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lyre;->v:[Lf3g;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lf3g;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lhua;->y()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Lhua;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyre;->v:[Lf3g;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lf3g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-wide p1
.end method

.method public final l(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyre;->v:[Lf3g;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lyre;->B:Lopg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lopg;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lyre;->v:[Lf3g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lf3g;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lyre;->m:Lhua;

    invoke-virtual {v0}, Lhua;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyre;->o:Lkj4;

    invoke-virtual {p0}, Lkj4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lmv9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvre;

    iget-object v2, v1, Lvre;->b:Lysh;

    if-nez p6, :cond_0

    new-instance v2, Lhv9;

    iget-object v3, v1, Lvre;->j:Lwe5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lhv9;-><init>(JLwe5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lhv9;

    iget-object v5, v1, Lvre;->j:Lwe5;

    iget-object v6, v2, Lysh;->c:Landroid/net/Uri;

    iget-object v7, v2, Lysh;->d:Ljava/util/Map;

    iget-wide v12, v2, Lysh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lvre;->i:J

    iget-wide v14, v0, Lyre;->D:J

    iget-object v5, v0, Lyre;->e:Lmt7;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lmt7;->K(Lhv9;IILdo7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final p()J
    .locals 3

    iget-boolean v0, p0, Lyre;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyre;->I:Z

    iget-wide v0, p0, Lyre;->Y:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyre;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyre;->e1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyre;->h()I

    move-result v0

    iget v2, p0, Lyre;->d1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lyre;->H:Z

    iget-wide v0, p0, Lyre;->Y:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lmv9;JJLjava/io/IOException;I)Lpg1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvre;

    iget-object v2, v1, Lvre;->b:Lysh;

    new-instance v3, Lhv9;

    iget-object v4, v1, Lvre;->j:Lwe5;

    iget-object v5, v2, Lysh;->c:Landroid/net/Uri;

    iget-object v6, v2, Lysh;->d:Ljava/util/Map;

    iget-wide v11, v2, Lysh;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, Lvre;->i:J

    invoke-static {v4, v5}, Lh1k;->p0(J)J

    iget-wide v4, v0, Lyre;->D:J

    invoke-static {v4, v5}, Lh1k;->p0(J)J

    new-instance v2, Log;

    const/4 v4, 0x6

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Log;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v0, Lyre;->d:Ld3n;

    invoke-virtual {v4, v2}, Ld3n;->i(Log;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lhua;->f:Lpg1;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lyre;->h()I

    move-result v2

    iget v9, v0, Lyre;->d1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Lyre;->X:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lyre;->C:Lygg;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lygg;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lyre;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lyre;->H()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Lyre;->c1:Z

    sget-object v2, Lhua;->e:Lpg1;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lyre;->y:Z

    iput-boolean v2, v0, Lyre;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lyre;->Y:J

    iput v10, v0, Lyre;->d1:I

    iget-object v2, v0, Lyre;->v:[Lf3g;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Lf3g;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lvre;->f:Lh9;

    iput-wide v6, v2, Lh9;->a:J

    iput-wide v6, v1, Lvre;->i:J

    iput-boolean v8, v1, Lvre;->h:Z

    iput-boolean v10, v1, Lvre;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lyre;->d1:I

    :goto_3
    new-instance v2, Lpg1;

    invoke-direct {v2, v9, v4, v5}, Lpg1;-><init>(IJ)V

    :goto_4
    invoke-virtual {v2}, Lpg1;->g()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lvre;->i:J

    iget-wide v12, v0, Lyre;->D:J

    iget-object v0, v0, Lyre;->e:Lmt7;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v3 .. v15}, Lmt7;->D(Lhv9;IILdo7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final r(Lkoa;J)V
    .locals 5

    iput-object p1, p0, Lyre;->s:Lkoa;

    iget-object p1, p0, Lyre;->k:Ldo7;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyre;->B(II)Ln9j;

    move-result-object v0

    invoke-interface {v0, p1}, Ln9j;->g(Ldo7;)V

    new-instance p1, Lfw8;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lfw8;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lyre;->F(Lygg;)V

    invoke-virtual {p0}, Lyre;->x()V

    iput-wide p2, p0, Lyre;->Z:J

    return-void

    :cond_0
    iget-object p1, p0, Lyre;->o:Lkj4;

    invoke-virtual {p1}, Lkj4;->f()Z

    invoke-virtual {p0}, Lyre;->G()V

    return-void
.end method

.method public final s()Ll9j;
    .locals 0

    invoke-virtual {p0}, Lyre;->c()V

    iget-object p0, p0, Lyre;->B:Lopg;

    iget-object p0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Ll9j;

    return-object p0
.end method

.method public final t(Lvv9;)Z
    .locals 1

    iget-boolean p1, p0, Lyre;->e1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyre;->m:Lhua;

    invoke-virtual {p1}, Lhua;->M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lyre;->c1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lyre;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyre;->k:Ldo7;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lyre;->J:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyre;->o:Lkj4;

    invoke-virtual {v0}, Lkj4;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhua;->P()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyre;->G()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 11

    invoke-virtual {p0}, Lyre;->c()V

    iget-boolean v0, p0, Lyre;->e1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lyre;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lyre;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyre;->Z:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lyre;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyre;->v:[Lf3g;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lyre;->B:Lopg;

    iget-object v10, v9, Lopg;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lopg;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lyre;->v:[Lf3g;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lf3g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lyre;->v:[Lf3g;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf3g;->q()J

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

    invoke-virtual {p0, v3}, Lyre;->l(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lyre;->Y:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final v(JZ)V
    .locals 5

    iget-boolean v0, p0, Lyre;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lyre;->c()V

    invoke-virtual {p0}, Lyre;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyre;->B:Lopg;

    iget-object v0, v0, Lopg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lyre;->v:[Lf3g;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lyre;->v:[Lf3g;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf3g;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyre;->x:Z

    iget-object v0, p0, Lyre;->r:Landroid/os/Handler;

    iget-object p0, p0, Lyre;->p:Lrre;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lyre;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 15

    iget-boolean v0, p0, Lyre;->f1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lyre;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lyre;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyre;->C:Lygg;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lyre;->v:[Lf3g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf3g;->w()Ldo7;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyre;->o:Lkj4;

    invoke-virtual {v0}, Lkj4;->d()V

    iget-object v0, p0, Lyre;->v:[Lf3g;

    array-length v0, v0

    new-array v1, v0, [Lk9j;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lyre;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lyre;->v:[Lf3g;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lf3g;->w()Ldo7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ldo7;->n:Ljava/lang/String;

    invoke-static {v11}, Lknb;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lknb;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Lyre;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lyre;->z:Z

    invoke-static {v11}, Lknb;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Lyre;->A:Z

    iget-object v5, p0, Lyre;->t:Lmm8;

    if-eqz v5, :cond_9

    iget v6, v5, Lmm8;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lyre;->w:[Lxre;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lxre;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Ldo7;->l:Ltkb;

    if-nez v7, :cond_7

    new-instance v7, Ltkb;

    new-array v8, v9, [Lrkb;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Ltkb;-><init>([Lrkb;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lrkb;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Ltkb;->a([Lrkb;)Ltkb;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Ldo7;->a()Lco7;

    move-result-object v5

    iput-object v7, v5, Lco7;->k:Ltkb;

    new-instance v10, Ldo7;

    invoke-direct {v10, v5}, Ldo7;-><init>(Lco7;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Ldo7;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Ldo7;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Ldo7;->a()Lco7;

    move-result-object v5

    iput v6, v5, Lco7;->h:I

    new-instance v10, Ldo7;

    invoke-direct {v10, v5}, Ldo7;-><init>(Lco7;)V

    :cond_9
    iget-object v5, p0, Lyre;->c:Lt86;

    invoke-interface {v5, v10}, Lt86;->e(Ldo7;)I

    move-result v5

    invoke-virtual {v10}, Ldo7;->a()Lco7;

    move-result-object v6

    iput v5, v6, Lco7;->N:I

    new-instance v5, Ldo7;

    invoke-direct {v5, v6}, Ldo7;-><init>(Lco7;)V

    new-instance v6, Lk9j;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Ldo7;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lk9j;-><init>(Ljava/lang/String;[Ldo7;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lyre;->I:Z

    iget-boolean v5, v5, Ldo7;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lyre;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lopg;

    new-instance v2, Ll9j;

    invoke-direct {v2, v1}, Ll9j;-><init>([Lk9j;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lopg;->a:Ljava/lang/Object;

    iput-object v3, v0, Lopg;->b:Ljava/lang/Object;

    iget v1, v2, Ll9j;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lopg;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lopg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lyre;->B:Lopg;

    iget-boolean v0, p0, Lyre;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lyre;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lyre;->D:J

    new-instance v0, Lsre;

    iget-object v1, p0, Lyre;->C:Lygg;

    invoke-direct {v0, p0, v1}, Lsre;-><init>(Lyre;Lygg;)V

    iput-object v0, p0, Lyre;->C:Lygg;

    :cond_b
    iget-wide v0, p0, Lyre;->D:J

    iget-object v2, p0, Lyre;->C:Lygg;

    iget-boolean v3, p0, Lyre;->E:Z

    iget-object v4, p0, Lyre;->g:Lbse;

    invoke-virtual {v4, v0, v1, v2, v3}, Lbse;->x(JLygg;Z)V

    iput-boolean v9, p0, Lyre;->y:Z

    iget-object v0, p0, Lyre;->s:Lkoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lkoa;->q(Lloa;)V

    :cond_c
    :goto_6
    return-void
.end method
