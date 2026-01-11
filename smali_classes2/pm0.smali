.class public abstract Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnb;


# static fields
.field public static final z:Lz7g;


# instance fields
.field public final a:I

.field public final b:Livd;

.field public final c:Lo4e;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lzl6;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljm6;

.field public final l:Lkl6;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lol6;

.field public o:D

.field public p:J

.field public final q:Lmm0;

.field public r:Lfcc;

.field public final s:Ld9;

.field public t:F

.field public u:Ljfc;

.field public final v:Lnm0;

.field public w:Lone/video/player/error/OneVideoPlaybackException;

.field public x:I

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lpm0;->z:Lz7g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltah;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lpm0;->a:I

    sget-object v0, Lpm0;->z:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    iput-object v0, p0, Lpm0;->b:Livd;

    new-instance v0, Lo4e;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo4e;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lpm0;->c:Lo4e;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpm0;->d:J

    iput-wide v1, p0, Lpm0;->e:J

    iput-wide v1, p0, Lpm0;->f:J

    new-instance v1, Lzl6;

    invoke-direct {v1}, Lzl6;-><init>()V

    iput-object v1, p0, Lpm0;->i:Lzl6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljm6;

    invoke-direct {v1}, Ljm6;-><init>()V

    iput-object v1, p0, Lpm0;->k:Ljm6;

    new-instance v1, Lkl6;

    invoke-direct {v1}, Lkl6;-><init>()V

    iput-object v1, p0, Lpm0;->l:Lkl6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpm0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lol6;

    invoke-direct {v1}, Lol6;-><init>()V

    iput-object v1, p0, Lpm0;->n:Lol6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lmm0;

    move-object v2, p0

    check-cast v2, Llnb;

    invoke-direct {v1, v2}, Lmm0;-><init>(Llnb;)V

    iput-object v1, p0, Lpm0;->q:Lmm0;

    sget-object v3, Ld9;->f:Ld9;

    iput-object v3, p0, Lpm0;->s:Ld9;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lpm0;->t:F

    const/4 v3, 0x1

    iput v3, p0, Lpm0;->x:I

    new-instance v4, Lnm0;

    invoke-direct {v4, v2}, Lnm0;-><init>(Llnb;)V

    iput-object v4, p0, Lpm0;->v:Lnm0;

    new-instance v4, Lom0;

    invoke-direct {v4, v2}, Lom0;-><init>(Llnb;)V

    iget-object v0, v0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lpm0;->a(Ltnb;)V

    iput v3, p0, Lpm0;->y:I

    return-void
.end method

.method public static c(Lpm0;I)V
    .locals 2

    iget v0, p0, Lpm0;->y:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lgg9;->h(I)Ljava/lang/String;

    iget v0, p0, Lpm0;->y:I

    iput p1, p0, Lpm0;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpm0;->w:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, p0, v0, p1}, Lzl6;->s(Lpm0;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltnb;)V
    .locals 2

    iget-object v0, p0, Lpm0;->i:Lzl6;

    iget-object v1, v0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 8

    move-object v0, p0

    check-cast v0, Llnb;

    invoke-virtual {v0}, Llnb;->h()Loph;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Loph;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Llnb;->g()J

    move-result-wide v3

    iget-object v0, v0, Llnb;->M:Lzp5;

    invoke-virtual {v0}, Lzp5;->S0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lpm0;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lpm0;->e:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_8

    iget-wide v5, p0, Lpm0;->f:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_8

    :cond_1
    iput-wide v3, p0, Lpm0;->d:J

    iput-wide v0, p0, Lpm0;->e:J

    iput-wide p1, p0, Lpm0;->f:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    :cond_3
    iget-object p1, p0, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfpf;

    iget-wide v0, p0, Lpm0;->d:J

    iget v2, p2, Lfpf;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p2, p2, Lfpf;->b:Ljava/lang/Object;

    check-cast p2, Llfh;

    invoke-virtual {p2, p0}, Llfh;->k(Lwnb;)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p2, Lfpf;->b:Ljava/lang/Object;

    check-cast p2, Li2b;

    iget-object v2, p2, Li2b;->b:Lacc;

    if-eqz v2, :cond_4

    iget-object p2, p2, Li2b;->g:Lu03;

    iget-object v2, p2, Lu03;->d:Ljava/lang/Object;

    check-cast v2, Li2b;

    iget-object v2, v2, Li2b;->b:Lacc;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lacc;->h:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_6
    iget-object v2, p2, Lu03;->d:Ljava/lang/Object;

    check-cast v2, Li2b;

    iget-object v3, p2, Lu03;->c:Ljava/lang/Object;

    check-cast v3, Loli;

    iget-wide v4, v3, Loli;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v3, Loli;->b:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    iput-wide v0, v3, Loli;->b:J

    :cond_7
    iget-boolean v2, v2, Li2b;->h:Z

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    iget-wide v4, p2, Lu03;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2}, Lu03;->d()V

    invoke-virtual {p2, v0, v1}, Lu03;->a(J)V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljfc;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lpm0;->u:Ljfc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Ljfc;->b:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lpm0;->v:Lnm0;

    iput-object v0, p1, Ljfc;->b:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lpm0;->u:Ljfc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Llnb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lpm0;->b:Livd;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1}, Livd;->f(Llnb;Landroid/view/Surface;)V

    return-void

    :cond_4
    iget-object v0, v0, Llnb;->M:Lzp5;

    invoke-virtual {v0, p1}, Lzp5;->s1(Landroid/view/Surface;)V

    return-void

    :cond_5
    move-object p1, p0

    check-cast p1, Llnb;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Lpm0;->b:Livd;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Livd;->f(Llnb;Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object p1, p1, Llnb;->M:Lzp5;

    invoke-virtual {p1}, Lzp5;->Q0()V

    return-void
.end method
