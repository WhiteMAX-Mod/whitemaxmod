.class public final Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesb;
.implements Lwg2;


# static fields
.field public static final t0:Lkme;

.field public static volatile u0:Lpc3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkme;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    sput-object v0, Lpc3;->t0:Lkme;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpc3;->Z:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lu0b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu0b;-><init>(I)V

    iput-object p1, p0, Lpc3;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lmm;->a:Llm;

    iput-object p1, p0, Lpc3;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Ldh5;->a:Ldh5;

    iput-object p1, p0, Lpc3;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ldc3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldc3;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    .line 17
    new-instance p2, Ld39;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ld39;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lpc3;->a:Ljava/lang/Object;

    .line 18
    new-instance p2, Lvnb;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lvnb;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lpc3;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lbmb;

    invoke-direct {p1, v0}, Lbmb;-><init>(Ln8g;)V

    iput-object p1, p0, Lpc3;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcl4;

    invoke-direct {p1, v0}, Lcl4;-><init>(Ln8g;)V

    iput-object p1, p0, Lpc3;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lpc3;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lpc3;->X:Ljava/lang/Object;

    .line 23
    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    .line 24
    iput-object p2, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 25
    const-string p1, "Chroma"

    iput-object p1, p0, Lpc3;->Z:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpc3;->a:Ljava/lang/Object;

    .line 28
    new-instance p1, Lad1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lad1;-><init>(Lpc3;I)V

    const/4 p2, 0x3

    .line 29
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lpc3;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lad1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lad1;-><init>(Lpc3;I)V

    .line 32
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lpc3;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lad1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lad1;-><init>(Lpc3;I)V

    .line 35
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lpc3;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Lad1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lad1;-><init>(Lpc3;I)V

    .line 38
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lpc3;->o:Ljava/lang/Object;

    .line 40
    new-instance p1, Lad1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lad1;-><init>(Lpc3;I)V

    .line 41
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lpc3;->X:Ljava/lang/Object;

    .line 43
    new-instance p1, Lad1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lad1;-><init>(Lpc3;I)V

    .line 44
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 46
    new-instance p1, Lad1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lad1;-><init>(Lpc3;I)V

    .line 47
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lpc3;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/view/ViewGroup;Lzlb;)V
    .locals 3

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p0, Li8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Li8;-><init>(I)V

    new-instance v1, Lj8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lj8;-><init>(ILzlb;)V

    invoke-static {v0, p0, v1}, Li2j;->b(Lfpe;Lnq6;Lnq6;)Lh66;

    move-result-object p0

    new-instance v0, Lj8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILzlb;)V

    invoke-static {p0, v0}, Lqpe;->j(Lfpe;Lnq6;)Lntg;

    move-result-object p0

    invoke-static {p0}, Lqpe;->b(Lfpe;)I

    return-void
.end method

.method public static synthetic g(Lpc3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lpc3;->f(Landroid/view/ViewGroup;Lzlb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v1, p0, Lpc3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lnd2;->a:J

    iget-object v4, v0, Lnd2;->b:Luh2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls93;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ls93;-><init>(Lnd2;I)V

    new-instance v5, Lpi;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    invoke-interface {v1, v0}, Lmfa;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Luh2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lpc3;->c:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    invoke-virtual {v1}, Lqfe;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Luh2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Luh2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls93;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls93;-><init>(Lnd2;I)V

    new-instance v4, Lpi;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    invoke-interface {v1, v0}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lpc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lmfa;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lnd2;->b:Luh2;

    iget-wide v3, v0, Luh2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lpc3;->c:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    invoke-virtual {v1}, Lqfe;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Luh2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Luh2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lpc3;->Z:Ljava/lang/Object;

    check-cast v3, Lie5;

    iget-object v4, v0, Lpc3;->b:Ljava/lang/Object;

    check-cast v4, Lsmi;

    iget-object v5, v0, Lpc3;->a:Ljava/lang/Object;

    check-cast v5, Ls01;

    iget-object v6, v0, Lpc3;->o:Ljava/lang/Object;

    check-cast v6, Lie5;

    iget-object v7, v0, Lpc3;->X:Ljava/lang/Object;

    check-cast v7, Lie5;

    iget-object v8, v0, Lpc3;->Y:Ljava/lang/Object;

    check-cast v8, Lie5;

    iget-object v9, v0, Lpc3;->d:Ljava/lang/Object;

    check-cast v9, Lie5;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Lie5;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Lie5;->a(D)V

    iget-wide v1, v9, Lie5;->d:D

    iget-wide v11, v8, Lie5;->d:D

    iget-wide v13, v3, Lie5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lie5;->a(D)V

    invoke-virtual {v6, v1, v2}, Lie5;->a(D)V

    iget-wide v1, v9, Lie5;->d:D

    iget-wide v11, v7, Lie5;->d:D

    iget-wide v13, v6, Lie5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Lie5;->d:D

    iget-wide v9, v5, Ls01;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Ls01;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Ls01;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Ls01;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Lq7j;->b(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Ls01;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lie5;->d:D

    iget-wide v6, v8, Lie5;->d:D

    iget-wide v8, v5, Ls01;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Lie5;->d:D

    iget-wide v6, v7, Lie5;->d:D

    iget-wide v8, v5, Ls01;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Ls01;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Ls01;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Ls01;->r:D

    iget-wide v8, v5, Ls01;->s:D

    iget-wide v10, v5, Ls01;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Lq7j;->b(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Ls01;->l:D

    iget-wide v10, v5, Ls01;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public d()Lv0b;
    .locals 9

    iget-object v0, p0, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Lis3;

    iget-object v1, p0, Lpc3;->b:Ljava/lang/Object;

    check-cast v1, Ltng;

    iget-object v2, p0, Lpc3;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lum;

    iget-object v2, p0, Lpc3;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lym;

    iget-object v2, p0, Lpc3;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lui8;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Los4;

    iget-object v8, p0, Lpc3;->Z:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Los4;-><init>(Lpc3;Lum;Lym;Lui8;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lwx4;

    iget-object v3, v4, Lpc3;->Z:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Lwx4;-><init>(Lpc3;Lis3;Ltng;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Llig;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Llti;->b(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sget p1, Lzcd;->call_history_item_call_time_unit_sec:I

    goto :goto_1

    :cond_3
    sget p1, Lzcd;->call_history_item_call_time_unit_min:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lxg2;
    .locals 1

    iget-object v0, p0, Lpc3;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    return-object v0
.end method

.method public i()Lzbb;
    .locals 5

    iget-object v0, p0, Lpc3;->c:Ljava/lang/Object;

    check-cast v0, Lbmb;

    iget-object v1, p0, Lpc3;->d:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object v1, v1, Lcl4;->a:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lzbb;->d:Lzbb;

    iget-object v3, v2, Lzbb;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmb;->a(Ljava/lang/String;)Lzbb;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public j()Lzlb;
    .locals 5

    iget-object v0, p0, Lpc3;->c:Ljava/lang/Object;

    check-cast v0, Lbmb;

    iget-object v1, p0, Lpc3;->d:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object v1, v1, Lcl4;->a:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lzbb;->d:Lzbb;

    iget-object v3, v2, Lzbb;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmb;->a(Ljava/lang/String;)Lzbb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpc3;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzbb;->a(Z)Lzlb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpc3;->k()Z

    move-result v0

    invoke-virtual {v2, v0}, Lzbb;->a(Z)Lzlb;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lpc3;->d:Ljava/lang/Object;

    check-cast v0, Lcl4;

    invoke-virtual {v0}, Lcl4;->b()Lnna;

    move-result-object v0

    instance-of v1, v0, Llna;

    if-eqz v1, :cond_0

    check-cast v0, Llna;

    invoke-virtual {v0}, Llna;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lmna;->b:Lmna;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lpc3;->b:Ljava/lang/Object;

    check-cast v0, Lvnb;

    iget-object v0, v0, Lvnb;->b:Ljava/lang/Object;

    check-cast v0, Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj3;

    sget-object v1, Lcj3;->b:Lcj3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v1, Lkna;->b:Lkna;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Ljna;->b:Ljna;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public l(Lnna;)V
    .locals 3

    iget-object v0, p0, Lpc3;->d:Ljava/lang/Object;

    check-cast v0, Lcl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnna;->a:Ldgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldgj;->y(Lnna;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lcl4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcl4;->a:Ljava/lang/Object;

    check-cast p1, Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lcl4;->b:Ljava/lang/Object;

    check-cast p1, Li7f;

    invoke-virtual {p1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lpc3;->o:Ljava/lang/Object;

    check-cast v0, Lspf;

    iget-object v1, p0, Lpc3;->c:Ljava/lang/Object;

    check-cast v1, Lbmb;

    invoke-virtual {p0}, Lpc3;->j()Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lbmb;->a(Ljava/lang/String;)Lzbb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lbmb;->b(Ljava/lang/String;Lzbb;)V

    iget-object v1, p0, Lpc3;->d:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object v3, v1, Lcl4;->a:Ljava/lang/Object;

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lcl4;->b:Ljava/lang/Object;

    check-cast v1, Li7f;

    invoke-virtual {v1, v4}, Li7f;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpc3;->k()Z

    move-result v1

    invoke-virtual {p1, v1}, Lzbb;->a(Z)Lzlb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lpc3;->c:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-wide v1, v0, Lie5;->c:D

    iput-wide v1, v0, Lie5;->d:D

    iget-object v0, p0, Lpc3;->d:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-wide v1, v0, Lie5;->c:D

    iput-wide v1, v0, Lie5;->d:D

    iget-object v0, p0, Lpc3;->o:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-wide v1, v0, Lie5;->c:D

    iput-wide v1, v0, Lie5;->d:D

    iget-object v0, p0, Lpc3;->X:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-wide v1, v0, Lie5;->c:D

    iput-wide v1, v0, Lie5;->d:D

    iget-object v0, p0, Lpc3;->Y:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-wide v1, v0, Lie5;->c:D

    iput-wide v1, v0, Lie5;->d:D

    iget-object v0, p0, Lpc3;->Z:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-wide v1, v0, Lie5;->c:D

    iput-wide v1, v0, Lie5;->d:D

    return-void
.end method

.method public v(D)V
    .locals 1

    iget-object v0, p0, Lpc3;->Z:Ljava/lang/Object;

    check-cast v0, Lie5;

    invoke-virtual {v0, p1, p2}, Lie5;->a(D)V

    return-void
.end method
