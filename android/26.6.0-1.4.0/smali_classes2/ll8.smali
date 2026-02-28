.class public final Lll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoh;
.implements Lui8;
.implements Lsy3;
.implements Lgrd;
.implements Lj8g;
.implements Lwcg;
.implements Lcfg;
.implements Lak5;


# static fields
.field public static final X:Lt41;

.field public static final Y:Lt41;

.field public static final o:Lt41;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lt41;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lt41;-><init>(JIIZ)V

    sput-object v0, Lll8;->o:Lt41;

    new-instance v6, Lt41;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lt41;-><init>(JIIZ)V

    sput-object v6, Lll8;->X:Lt41;

    new-instance v6, Lt41;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lt41;-><init>(JIIZ)V

    sput-object v6, Lll8;->Y:Lt41;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lll8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lzqd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lzqd;-><init>(I)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp8f;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lp8f;-><init>(I)V

    .line 8
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lll8;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp8f;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lp8f;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lll8;->c:Ljava/lang/Object;

    sget-object p1, Luzi;->c:Luzi;

    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lll8;->a:I

    iput-object p2, p0, Lll8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lll8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lll8;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lyf;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 20
    iput-object p2, p0, Lll8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lll8;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Leqh;->e:Lzsh;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lll8;->b:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Leqh;->d:Ljava/util/concurrent/Executor;

    .line 45
    iput-object v0, p0, Lll8;->c:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Leqh;->f:Ly5c;

    .line 47
    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf49;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lll8;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    .line 64
    new-instance p1, Lx09;

    invoke-direct {p1, p0}, Lx09;-><init>(Lll8;)V

    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lll8;->a:I

    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lll8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lll8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lll8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 50
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object p2, Lvih;->a:Ljava/lang/String;

    .line 52
    new-instance p2, Lxr3;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lxr3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 53
    new-instance p2, Lp48;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lp48;-><init>(I)V

    .line 54
    new-instance v0, Ln0e;

    invoke-direct {v0, p1, p2}, Ln0e;-><init>(Ljava/util/concurrent/ExecutorService;Lp48;)V

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1, v0}, Lll8;-><init>(ILjava/lang/Object;)V

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p2, Lcg5;

    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lll8;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lll8;->d:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lll8;->d:Ljava/lang/Object;

    .line 24
    const-class p1, Lll8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lll8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, Lll8;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll8;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lll8;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldni;

    mul-int/lit8 v2, v0, 0x2

    .line 37
    iget-object v3, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ldni;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 38
    iget-wide v4, v1, Ldni;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lnp4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lll8;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Lmp4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lmp4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lll8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lll8;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpmi;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lll8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll8;->d:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lll8;->c:Ljava/lang/Object;

    .line 67
    iget-object p1, p1, Lpmi;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    .line 68
    iget-object p1, p1, Lc22;->d:Lr47;

    .line 69
    new-instance v0, Lx12;

    invoke-direct {v0, p0, v1}, Lx12;-><init>(Lll8;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lr47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luib;Liz5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lll8;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lll8;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lll8;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Lgrc;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 31
    iput-object p2, p0, Lll8;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lczf;)Lazf;
    .locals 3

    new-instance v0, Lzyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lczf;->a:J

    iput-wide v1, v0, Lzyf;->a:J

    iget-wide v1, p0, Lczf;->b:J

    iput-wide v1, v0, Lzyf;->b:J

    iget v1, p0, Lczf;->c:I

    iput v1, v0, Lzyf;->c:I

    iget v1, p0, Lczf;->d:I

    iput v1, v0, Lzyf;->d:I

    iget-object v1, p0, Lczf;->e:Ljava/lang/String;

    iput-object v1, v0, Lzyf;->e:Ljava/lang/String;

    iget-wide v1, p0, Lczf;->f:J

    iput-wide v1, v0, Lzyf;->f:J

    iget-object v1, p0, Lczf;->g:Ljava/lang/String;

    iput-object v1, v0, Lzyf;->g:Ljava/lang/String;

    iget-object v1, p0, Lczf;->h:Ljava/lang/String;

    iput-object v1, v0, Lzyf;->h:Ljava/lang/String;

    iget-object v1, p0, Lczf;->i:Ljava/lang/String;

    iput-object v1, v0, Lzyf;->i:Ljava/lang/String;

    iget-object v1, p0, Lczf;->j:Ljava/util/List;

    iput-object v1, v0, Lzyf;->j:Ljava/util/List;

    iget v1, p0, Lczf;->k:I

    iput v1, v0, Lzyf;->k:I

    iget-wide v1, p0, Lczf;->l:J

    iput-wide v1, v0, Lzyf;->l:J

    iget-object v1, p0, Lczf;->m:Ljava/lang/String;

    iput-object v1, v0, Lzyf;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lczf;->n:Z

    iput-boolean v1, v0, Lzyf;->n:Z

    iget v1, p0, Lczf;->o:I

    iput v1, v0, Lzyf;->o:I

    iget-object p0, p0, Lczf;->p:Ljava/lang/String;

    iput-object p0, v0, Lzyf;->p:Ljava/lang/String;

    new-instance p0, Lazf;

    invoke-direct {p0, v0}, Lazf;-><init>(Lzyf;)V

    return-object p0
.end method

.method public static y(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyf;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lczf;

    iget-wide v6, v2, Lnyf;->a:J

    iget-wide v8, v5, Lczf;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lczf;

    if-eqz v4, :cond_2

    iget-wide v3, v4, Lczf;->a:J

    :goto_2
    move-wide v6, v3

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Lczf;

    iget-wide v8, v2, Lnyf;->a:J

    iget v10, v2, Lnyf;->b:I

    iget v11, v2, Lnyf;->c:I

    iget-object v12, v2, Lnyf;->d:Ljava/lang/String;

    iget-wide v13, v2, Lnyf;->o:J

    iget-object v15, v2, Lnyf;->X:Ljava/lang/String;

    iget-object v3, v2, Lnyf;->Y:Ljava/lang/String;

    iget-object v4, v2, Lnyf;->Z:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v2, Lnyf;->s0:Ljava/util/List;

    move-object/from16 v18, v1

    iget v1, v2, Lnyf;->t0:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v2, Lnyf;->u0:J

    move/from16 v19, v1

    iget-object v1, v2, Lnyf;->v0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v2, Lnyf;->w0:Z

    move/from16 v23, v1

    iget v1, v2, Lnyf;->x0:I

    iget-object v2, v2, Lnyf;->y0:Ljava/lang/String;

    move/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v25}, Lczf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm9e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm9e;

    iget v1, v0, Lm9e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9e;

    invoke-direct {v0, p0, p1}, Lm9e;-><init>(Lll8;Lda4;)V

    :goto_0
    iget-object p1, v0, Lm9e;->d:Ljava/lang/Object;

    iget v1, v0, Lm9e;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    iget-object v1, p1, Lk06;->P0:Lkz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lod4;->a:Lod4;

    if-eqz p1, :cond_5

    iput v3, v0, Lm9e;->X:I

    invoke-virtual {p0, v0}, Lll8;->r(Lda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lll8;->u()Lf1g;

    move-result-object p1

    iput v2, v0, Lm9e;->X:I

    iget-object p1, p1, Lf1g;->a:Lm8e;

    new-instance v2, Lr0g;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lr0g;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczf;

    invoke-static {v1}, Lll8;->C(Lczf;)Lazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public B(Loi8;Lli8;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lxej;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lll8;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lmi8;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lmi8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lll8;->c:Ljava/lang/Object;

    check-cast p1, Lmi8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxej;->g(Z)V

    iput-object v0, v1, Lll8;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmi8;->b()V

    return-void
.end method

.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lll8;->b:Ljava/lang/Object;

    check-cast p1, Lk06;

    iget-object p2, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;Loza;)Lak5;
    .locals 1

    iget-object v0, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, La65;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lll8;->b:Ljava/lang/Object;

    check-cast p1, La65;

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v1, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lwxe;

    invoke-virtual {p1, v0, v1}, La65;->c(Lte2;Lwxe;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Lmi8;

    if-eqz v0, :cond_1

    iget v1, v0, Lmi8;->b:I

    iget-object v2, v0, Lmi8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lmi8;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lsdj;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lsdj;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lsdj;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lsdj;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lsdj;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lsdj;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lmah;->a:Lmah;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v9, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lc6e;

    invoke-direct {v6, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t get video params for path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lv06;

    iget-object v0, p0, Lll8;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v6, v5

    goto :goto_b

    :cond_4
    move v6, v0

    :goto_b
    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, v0

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lv06;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lx06;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lx06;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lcdg;)V
    .locals 3

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lf1f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Ldfg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lfw7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lj64;->p(FFI)I

    move-result v0

    return v0
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lvih;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Lfw7;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lxej;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lxej;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4i;

    iget-object v0, v0, Lj4i;->b:Lsy1;

    sget-object v1, Lwhh;->c:Lwhh;

    invoke-virtual {v0, v1}, Lsy1;->p(Lwhh;)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Lfw7;

    return-object v0
.end method

.method public k(II)Lah8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lfk7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public l(Lvcg;)V
    .locals 3

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lf1f;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lll8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldni;

    iget-object v6, v5, Ldni;->a:Lig4;

    iget v7, v6, Lig4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lu16;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lu16;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    iget-object p1, p1, Ldni;->a:Lig4;

    invoke-virtual {p1}, Lig4;->a()Lgg4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lgg4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lgg4;->f:I

    invoke-virtual {p1}, Lgg4;->a()Lig4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Ldfg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4i;

    iget-object v0, v0, Lj4i;->b:Lsy1;

    sget-object v1, Lwhh;->c:Lwhh;

    invoke-virtual {v0, v1}, Lsy1;->p(Lwhh;)V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lll8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lcg5;

    iput-object v0, v1, Lcg5;->c:Ljava/lang/Object;

    iput-object v0, p0, Lll8;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcg5;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcg5;->a:Ljava/lang/Object;

    return-void
.end method

.method public r(Lda4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Ll9e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll9e;

    iget v1, v0, Ll9e;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9e;

    invoke-direct {v0, p0, p1}, Ll9e;-><init>(Lll8;Lda4;)V

    :goto_0
    iget-object p1, v0, Ll9e;->Z:Ljava/lang/Object;

    iget v1, v0, Ll9e;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Ll9e;->X:I

    iget v5, v0, Ll9e;->o:I

    iget-wide v6, v0, Ll9e;->d:J

    iget-object v8, v0, Ll9e;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Ll9e;->o:I

    iget-object v5, v0, Ll9e;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Lda4;->b:Led4;

    invoke-static {v8}, Lv9;->j(Led4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lll8;->u()Lf1g;

    move-result-object v8

    iput-object p1, v0, Ll9e;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Ll9e;->d:J

    iput v5, v0, Ll9e;->o:I

    iput v1, v0, Ll9e;->X:I

    iput v3, v0, Ll9e;->t0:I

    iget-object v1, v8, Lf1g;->a:Lm8e;

    new-instance v8, Lfm7;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9, v6, v7}, Lfm7;-><init>(IIJ)V

    const/4 v6, 0x0

    invoke-static {v8, v1, v0, v3, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczf;

    invoke-static {v6}, Lll8;->C(Lczf;)Lazf;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczf;

    iget-wide v6, p1, Lczf;->a:J

    iput-object v8, v0, Ll9e;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Ll9e;->d:J

    iput v5, v0, Ll9e;->o:I

    iput v1, v0, Ll9e;->X:I

    iput v2, v0, Ll9e;->t0:I

    invoke-static {v0}, Lshj;->e(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Lmi8;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmi8;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lll8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v1, Lcg5;

    iget-object v1, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v1, Lcg5;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcg5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcg5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v1, Lcg5;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lf1g;
    .locals 1

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1g;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lek4;Landroid/net/Uri;Ljava/util/Map;JJLh3d;)V
    .locals 7

    new-instance v1, Lur4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lur4;-><init>(Lxj4;JJ)V

    iput-object v1, p0, Lll8;->d:Ljava/lang/Object;

    iget-object p1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p1, Ltu5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lll8;->b:Ljava/lang/Object;

    check-cast p1, Lwr4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lj43;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Lwr4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lj43;->c(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Lwr4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Lwr4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Lwr4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ltu5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lll8;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Ltu5;->h(Lvu5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lll8;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lur4;->X:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p5, Ltu5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lur4;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lvej;->e(Z)V

    iput p7, v1, Lur4;->X:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p2, Ltu5;

    if-nez p2, :cond_c

    iget-wide p4, v1, Lur4;->d:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lvej;->e(Z)V

    iput p7, v1, Lur4;->X:I

    throw p1

    :catch_0
    iget-object p5, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p5, Ltu5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lur4;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p1, Ltu5;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Ltih;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p7

    :goto_b
    array-length p8, p2

    if-ge p5, p8, :cond_f

    aget-object p8, p2, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p2

    sub-int/2addr p8, p3

    if-ge p5, p8, :cond_e

    const-string p8, ", "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3a

    invoke-static {p4, p2}, Lj64;->e(ILjava/lang/String;)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_10
    :goto_c
    iget-object p1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast p1, Ltu5;

    invoke-interface {p1, p8}, Ltu5;->g(Lxu5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Lmi8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Lqi8;)V
    .locals 3

    iget-object v0, p0, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Ln0e;

    iget-object v1, p0, Lll8;->c:Ljava/lang/Object;

    check-cast v1, Lmi8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmi8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lri8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lri8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln0e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Ln0e;->b:Lp48;

    iget-object v0, v0, Ln0e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lp48;->accept(Ljava/lang/Object;)V

    return-void
.end method
