.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley;
.implements Ldy;


# static fields
.field public static final A:Lb87;

.field public static final B:Lb87;


# instance fields
.field public final a:Lghe;

.field public final b:Lu98;

.field public final c:Lphf;

.field public final d:Lay;

.field public final e:Lj2i;

.field public final f:Lsfh;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lz88;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Ley;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lb87;

.field public u:Lb87;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La87;

    invoke-direct {v0}, La87;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La87;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, La87;->F:I

    const/4 v1, 0x2

    iput v1, v0, La87;->E:I

    new-instance v1, Lb87;

    invoke-direct {v1, v0}, Lb87;-><init>(La87;)V

    sput-object v1, Lshf;->A:Lb87;

    new-instance v0, La87;

    invoke-direct {v0}, La87;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, La87;->t:I

    iput v1, v0, La87;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La87;->m:Ljava/lang/String;

    sget-object v1, Lex3;->i:Lex3;

    iput-object v1, v0, La87;->C:Lex3;

    new-instance v1, Lb87;

    invoke-direct {v1, v0}, Lb87;-><init>(La87;)V

    sput-object v1, Lshf;->B:Lb87;

    return-void
.end method

.method public constructor <init>(Lt26;Lcy;Lay;Lj2i;Lqt3;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt26;->b:Lu98;

    iput-object v0, p0, Lshf;->b:Lu98;

    iget-object p1, p1, Lt26;->a:Lghe;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Lz88;

    invoke-direct {v1, v2}, Lq88;-><init>(I)V

    invoke-virtual {p1, v3}, Lc98;->q(I)La98;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls26;

    iget-object v6, v5, Ls26;->a:Lry9;

    invoke-static {v6}, Ls26;->d(Lry9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ls26;->a()Lr26;

    move-result-object v6

    iget-boolean v7, v5, Ls26;->b:Z

    if-nez v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v4

    :goto_2
    iput-boolean v7, v6, Lr26;->b:Z

    iget-boolean v5, v5, Ls26;->c:Z

    if-nez v5, :cond_5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    iput-boolean v5, v6, Lr26;->c:Z

    new-instance v5, Ls26;

    invoke-direct {v5, v6}, Ls26;-><init>(Lr26;)V

    invoke-virtual {v1, v5}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lz88;->h()Lghe;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lshf;->a:Lghe;

    new-instance v0, Lphf;

    invoke-direct {v0, p0, v3, p2}, Lphf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lshf;->c:Lphf;

    iput-object p3, p0, Lshf;->d:Lay;

    iput-object p4, p0, Lshf;->e:Lj2i;

    const/4 p2, 0x0

    check-cast p5, Lnfh;

    invoke-virtual {p5, p6, p2}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object p2

    iput-object p2, p0, Lshf;->f:Lsfh;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lshf;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lshf;->h:Ljava/util/HashMap;

    new-instance p2, Lz88;

    invoke-direct {p2, v2}, Lq88;-><init>(I)V

    iput-object p2, p0, Lshf;->i:Lz88;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lshf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lshf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Lshf;->l:Z

    invoke-virtual {p1, v3}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    invoke-virtual {v0, p1, p6, p0, p3}, Lphf;->createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;

    move-result-object p1

    iput-object p1, p0, Lshf;->n:Ley;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lshf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lshf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lshf;->e:Lj2i;

    invoke-virtual {p0, p1}, Lj2i;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(Lww6;)I
    .locals 6

    iget-object v0, p0, Lshf;->n:Ley;

    invoke-interface {v0, p1}, Ley;->c(Lww6;)I

    move-result v0

    iget-object v1, p0, Lshf;->a:Lghe;

    iget v1, v1, Lghe;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lshf;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lvqi;->c0(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lww6;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lww6;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lshf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Lshf;->m:I

    invoke-static {v2, v3, v0}, Llvb;->Q(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lshf;->a:Lghe;

    iget v2, p0, Lshf;->m:I

    invoke-virtual {v0, v2}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    invoke-virtual {v0, p1, p2}, Ls26;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lshf;->x:J

    iput-wide p1, p0, Lshf;->w:J

    iget-object p1, p0, Lshf;->a:Lghe;

    iget p1, p1, Lghe;->d:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lshf;->e:Lj2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final e(ILb87;)Z
    .locals 7

    iget-object v0, p2, Lb87;->n:Ljava/lang/String;

    invoke-static {v0}, Lizl;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lg55;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lshf;->t:Lb87;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lshf;->u:Lb87;

    :goto_1
    iget-boolean v3, p0, Lshf;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lshf;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lshf;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Llvb;->R(Z)V

    return p0

    :cond_5
    iget-object v3, p0, Lshf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lshf;->b:Lu98;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Lshf;->b:Lu98;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move v3, v1

    move v5, v3

    :goto_4
    iget-boolean v6, p0, Lshf;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lshf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Lshf;->e:Lj2i;

    invoke-virtual {v1, v6}, Lj2i;->a(I)V

    iput-boolean v2, p0, Lshf;->o:Z

    :cond_b
    iget-object v1, p0, Lshf;->e:Lj2i;

    invoke-virtual {v1, p1, p2}, Lj2i;->e(ILb87;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Lshf;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Lshf;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Lshf;->e:Lj2i;

    sget-object v0, Lshf;->A:Lb87;

    invoke-virtual {p2, v4, v0}, Lj2i;->e(ILb87;)Z

    iput-boolean v2, p0, Lshf;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lshf;->e:Lj2i;

    sget-object v0, Lshf;->B:Lb87;

    invoke-virtual {p2, v4, v0}, Lj2i;->e(ILb87;)Z

    iput-boolean v2, p0, Lshf;->q:Z

    :cond_e
    return p1
.end method

.method public final bridge synthetic f(Lb87;)Lrye;
    .locals 0

    invoke-virtual {p0, p1}, Lshf;->l(Lb87;)Lrhf;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lg98;
    .locals 0

    iget-object p0, p0, Lshf;->n:Ley;

    invoke-interface {p0}, Ley;->g()Lg98;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lshf;->r:I

    iget-object v1, p0, Lshf;->a:Lghe;

    iget v2, v1, Lghe;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lshf;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Lshf;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    iget-object v0, p0, Lshf;->n:Ley;

    invoke-interface {v0}, Ley;->g()Lg98;

    move-result-object v0

    iget-object v1, p0, Lshf;->i:Lz88;

    new-instance v2, Lmh6;

    iget-wide v3, p0, Lshf;->w:J

    iget-object v5, p0, Lshf;->t:Lb87;

    iget-object v6, p0, Lshf;->u:Lb87;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lg98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lmh6;-><init>(JLb87;Lb87;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq88;->c(Ljava/lang/Object;)V

    iget v0, p0, Lshf;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Lshf;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lshf;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llf4;

    iget-wide v2, p0, Lshf;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Llf4;-><init>(IJF)V

    iget-object v2, v0, Lrhf;->a:Lrye;

    invoke-virtual {v1}, Llf4;->a()Llf4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lrye;->e(Landroid/graphics/Bitmap;Llf4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lshf;->f:Lsfh;

    new-instance v1, Lyde;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Lsfh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lrhf;->f()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lshf;->m:I

    iget-object p0, p0, Lshf;->a:Lghe;

    iget p0, p0, Lghe;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILb87;)V
    .locals 7

    iget-object v0, p0, Lshf;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwtb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lshf;->a:Lghe;

    iget v2, p0, Lshf;->m:I

    invoke-virtual {v0, v2}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls26;

    iget-wide v3, p0, Lshf;->w:J

    iget-object v0, v2, Ls26;->a:Lry9;

    invoke-static {v0}, Ls26;->d(Lry9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lshf;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lwtb;->b(Ls26;JLb87;Z)V

    return-void
.end method

.method public final l(Lb87;)Lrhf;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lb87;->n:Ljava/lang/String;

    invoke-static {v4}, Lizl;->k(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lvqi;->K(I)Ljava/lang/String;

    sget-object v5, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lg55;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Lshf;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lshf;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lshf;->y:Z

    :goto_0
    iget-object v5, p0, Lshf;->e:Lj2i;

    invoke-virtual {v5, p1}, Lj2i;->f(Lb87;)Lrye;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lrhf;

    invoke-direct {v7, p0, v5, v4}, Lrhf;-><init>(Lshf;Lrye;I)V

    iget-object v5, p0, Lshf;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lshf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lshf;->b:Lu98;

    invoke-virtual {v5, v3}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lshf;->e:Lj2i;

    sget-object v5, Lshf;->A:Lb87;

    invoke-virtual {v5}, Lb87;->a()La87;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, La87;->m:Ljava/lang/String;

    iput v0, v5, La87;->G:I

    new-instance v8, Lb87;

    invoke-direct {v8, v5}, Lb87;-><init>(La87;)V

    invoke-virtual {v1, v8}, Lj2i;->f(Lb87;)Lrye;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lshf;->g:Ljava/util/HashMap;

    new-instance v8, Lrhf;

    invoke-direct {v8, p0, v1, v2}, Lrhf;-><init>(Lshf;Lrye;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lshf;->b:Lu98;

    invoke-virtual {v3, v1}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Lshf;->e:Lj2i;

    sget-object v5, Lshf;->B:Lb87;

    invoke-virtual {v3, v5}, Lj2i;->f(Lb87;)Lrye;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lshf;->g:Ljava/util/HashMap;

    new-instance v8, Lrhf;

    invoke-direct {v8, p0, v3, v0}, Lrhf;-><init>(Lshf;Lrye;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Lshf;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrhf;

    invoke-static {v7, v1}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lshf;->k(ILb87;)V

    iget-object p1, p0, Lshf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lshf;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Lshf;->B:Lb87;

    invoke-virtual {p0, v0, p1}, Lshf;->k(ILb87;)V

    iget-object p1, p0, Lshf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lshf;->f:Lsfh;

    new-instance v0, Lh7b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsfh;->f(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Lshf;->k(ILb87;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lshf;->n:Ley;

    invoke-interface {v0}, Ley;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lshf;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lshf;->n:Ley;

    invoke-interface {v0}, Ley;->start()V

    iget-object v0, p0, Lshf;->a:Lghe;

    iget v0, v0, Lghe;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lshf;->e:Lj2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
