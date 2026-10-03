.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00;
.implements Lk00;


# static fields
.field public static final A:Llp7;

.field public static final B:Llp7;


# instance fields
.field public final a:Liof;

.field public final b:Llu8;

.field public final c:Lj2d;

.field public final d:Li00;

.field public final e:Likj;

.field public final f:Lewi;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lqt8;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Ll00;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Llp7;

.field public u:Llp7;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp7;

    invoke-direct {v0}, Lkp7;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkp7;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lkp7;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lkp7;->E:I

    new-instance v1, Llp7;

    invoke-direct {v1, v0}, Llp7;-><init>(Lkp7;)V

    sput-object v1, Lfsg;->A:Llp7;

    new-instance v0, Lkp7;

    invoke-direct {v0}, Lkp7;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkp7;->t:I

    iput v1, v0, Lkp7;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkp7;->m:Ljava/lang/String;

    sget-object v1, Lg84;->i:Lg84;

    iput-object v1, v0, Lkp7;->C:Lg84;

    new-instance v1, Llp7;

    invoke-direct {v1, v0}, Llp7;-><init>(Lkp7;)V

    sput-object v1, Lfsg;->B:Llp7;

    return-void
.end method

.method public constructor <init>(Lrh6;Lj00;Li00;Likj;Lr44;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrh6;->b:Llu8;

    iput-object v0, p0, Lfsg;->b:Llu8;

    iget-object p1, p1, Lrh6;->a:Liof;

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
    new-instance v1, Lqt8;

    invoke-direct {v1, v2}, Lht8;-><init>(I)V

    invoke-virtual {p1, v3}, Ltt8;->p(I)Lrt8;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh6;

    iget-object v6, v5, Lqh6;->a:Looa;

    invoke-static {v6}, Lqh6;->d(Looa;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lqh6;->a()Lph6;

    move-result-object v6

    iget-boolean v7, v5, Lqh6;->b:Z

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
    iput-boolean v7, v6, Lph6;->b:Z

    iget-boolean v5, v5, Lqh6;->c:Z

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
    iput-boolean v5, v6, Lph6;->c:Z

    new-instance v5, Lqh6;

    invoke-direct {v5, v6}, Lqh6;-><init>(Lph6;)V

    invoke-virtual {v1, v5}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lqt8;->h()Liof;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lfsg;->a:Liof;

    new-instance v0, Lj2d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v3, v1}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object v0, p0, Lfsg;->c:Lj2d;

    iput-object p3, p0, Lfsg;->d:Li00;

    iput-object p4, p0, Lfsg;->e:Likj;

    const/4 p2, 0x0

    check-cast p5, Lyvi;

    invoke-virtual {p5, p6, p2}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object p2

    iput-object p2, p0, Lfsg;->f:Lewi;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfsg;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfsg;->h:Ljava/util/HashMap;

    new-instance p2, Lqt8;

    invoke-direct {p2, v2}, Lht8;-><init>(I)V

    iput-object p2, p0, Lfsg;->i:Lqt8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lfsg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Lfsg;->l:Z

    invoke-virtual {p1, v3}, Liof;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh6;

    invoke-virtual {v0, p1, p6, p0, p3}, Lj2d;->createAssetLoader(Lqh6;Landroid/os/Looper;Lk00;Li00;)Ll00;

    move-result-object p1

    iput-object p1, p0, Lfsg;->n:Ll00;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfsg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Lyd7;)I
    .locals 6

    iget-object v0, p0, Lfsg;->n:Ll00;

    invoke-interface {v0, p1}, Ll00;->b(Lyd7;)I

    move-result v0

    iget-object v1, p0, Lfsg;->a:Liof;

    iget v1, v1, Liof;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lfsg;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lz7k;->c0(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lyd7;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lyd7;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic c(Llp7;)Ll7g;
    .locals 0

    invoke-virtual {p0, p1}, Lfsg;->l(Llp7;)Lesg;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lfsg;->e:Likj;

    invoke-virtual {p0, p1}, Likj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e()Lxt8;
    .locals 0

    iget-object p0, p0, Lfsg;->n:Ll00;

    invoke-interface {p0}, Ll00;->e()Lxt8;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfsg;->j()Z

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

    iget v3, p0, Lfsg;->m:I

    invoke-static {v2, v3, v0}, Lkw8;->o(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lfsg;->a:Liof;

    iget v2, p0, Lfsg;->m:I

    invoke-virtual {v0, v2}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    invoke-virtual {v0, p1, p2}, Lqh6;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lfsg;->x:J

    iput-wide p1, p0, Lfsg;->w:J

    iget-object p1, p0, Lfsg;->a:Liof;

    iget p1, p1, Liof;->d:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lfsg;->e:Likj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final g(ILlp7;)Z
    .locals 7

    iget-object v0, p2, Llp7;->n:Ljava/lang/String;

    invoke-static {v0}, Lg9j;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lpi5;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lfsg;->t:Llp7;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lfsg;->u:Llp7;

    :goto_1
    iget-boolean v3, p0, Lfsg;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lfsg;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lfsg;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lkw8;->p(Z)V

    return p0

    :cond_5
    iget-object v3, p0, Lfsg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lfsg;->b:Llu8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Lfsg;->b:Llu8;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljt8;->contains(Ljava/lang/Object;)Z

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
    iget-boolean v6, p0, Lfsg;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lfsg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Lfsg;->e:Likj;

    invoke-virtual {v1, v6}, Likj;->a(I)V

    iput-boolean v2, p0, Lfsg;->o:Z

    :cond_b
    iget-object v1, p0, Lfsg;->e:Likj;

    invoke-virtual {v1, p1, p2}, Likj;->g(ILlp7;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Lfsg;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Lfsg;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Lfsg;->e:Likj;

    sget-object v0, Lfsg;->A:Llp7;

    invoke-virtual {p2, v4, v0}, Likj;->g(ILlp7;)Z

    iput-boolean v2, p0, Lfsg;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lfsg;->e:Likj;

    sget-object v0, Lfsg;->B:Llp7;

    invoke-virtual {p2, v4, v0}, Likj;->g(ILlp7;)Z

    iput-boolean v2, p0, Lfsg;->q:Z

    :cond_e
    return p1
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lfsg;->r:I

    iget-object v1, p0, Lfsg;->a:Liof;

    iget v2, v1, Liof;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lfsg;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Lfsg;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    iget-object v0, p0, Lfsg;->n:Ll00;

    invoke-interface {v0}, Ll00;->e()Lxt8;

    move-result-object v0

    iget-object v1, p0, Lfsg;->i:Lqt8;

    new-instance v2, Lcy6;

    iget-wide v3, p0, Lfsg;->w:J

    iget-object v5, p0, Lfsg;->t:Llp7;

    iget-object v6, p0, Lfsg;->u:Llp7;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lxt8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxt8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcy6;-><init>(JLlp7;Llp7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lht8;->c(Ljava/lang/Object;)V

    iget v0, p0, Lfsg;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Lfsg;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lfsg;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyq4;

    iget-wide v2, p0, Lfsg;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lyq4;-><init>(FIJ)V

    iget-object v2, v0, Lesg;->a:Ll7g;

    invoke-virtual {v1}, Lyq4;->a()Lyq4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ll7g;->d(Landroid/graphics/Bitmap;Lyq4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lfsg;->f:Lewi;

    new-instance v1, Lzdg;

    invoke-direct {v1, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Lewi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lesg;->e()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lfsg;->m:I

    iget-object p0, p0, Lfsg;->a:Liof;

    iget p0, p0, Liof;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILlp7;)V
    .locals 7

    iget-object v0, p0, Lfsg;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzmc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsg;->a:Liof;

    iget v2, p0, Lfsg;->m:I

    invoke-virtual {v0, v2}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqh6;

    iget-wide v3, p0, Lfsg;->w:J

    iget-object v0, v2, Lqh6;->a:Looa;

    invoke-static {v0}, Lqh6;->d(Looa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lfsg;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lzmc;->b(Lqh6;JLlp7;Z)V

    return-void
.end method

.method public final l(Llp7;)Lesg;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {v4}, Lg9j;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lz7k;->K(I)Ljava/lang/String;

    sget-object v5, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lpi5;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Lfsg;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lfsg;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lfsg;->y:Z

    :goto_0
    iget-object v5, p0, Lfsg;->e:Likj;

    invoke-virtual {v5, p1}, Likj;->c(Llp7;)Ll7g;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lesg;

    invoke-direct {v7, p0, v5, v4}, Lesg;-><init>(Lfsg;Ll7g;I)V

    iget-object v5, p0, Lfsg;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfsg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lfsg;->b:Llu8;

    invoke-virtual {v5, v3}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lfsg;->e:Likj;

    sget-object v5, Lfsg;->A:Llp7;

    invoke-virtual {v5}, Llp7;->a()Lkp7;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkp7;->m:Ljava/lang/String;

    iput v0, v5, Lkp7;->G:I

    new-instance v8, Llp7;

    invoke-direct {v8, v5}, Llp7;-><init>(Lkp7;)V

    invoke-virtual {v1, v8}, Likj;->c(Llp7;)Ll7g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lfsg;->g:Ljava/util/HashMap;

    new-instance v8, Lesg;

    invoke-direct {v8, p0, v1, v2}, Lesg;-><init>(Lfsg;Ll7g;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lfsg;->b:Llu8;

    invoke-virtual {v3, v1}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Lfsg;->e:Likj;

    sget-object v5, Lfsg;->B:Llp7;

    invoke-virtual {v3, v5}, Likj;->c(Llp7;)Ll7g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lfsg;->g:Ljava/util/HashMap;

    new-instance v8, Lesg;

    invoke-direct {v8, p0, v3, v0}, Lesg;-><init>(Lfsg;Ll7g;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Lfsg;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lesg;

    invoke-static {v7, v1}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lfsg;->k(ILlp7;)V

    iget-object p1, p0, Lfsg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lfsg;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Lfsg;->B:Llp7;

    invoke-virtual {p0, v0, p1}, Lfsg;->k(ILlp7;)V

    iget-object p1, p0, Lfsg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lfsg;->f:Lewi;

    new-instance v0, Lywb;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Lfsg;->k(ILlp7;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lfsg;->n:Ll00;

    invoke-interface {v0}, Ll00;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsg;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lfsg;->n:Ll00;

    invoke-interface {v0}, Ll00;->start()V

    iget-object v0, p0, Lfsg;->a:Liof;

    iget v0, v0, Liof;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfsg;->e:Likj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
