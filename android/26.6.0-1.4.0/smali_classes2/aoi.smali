.class public Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn;
.implements Lvt6;
.implements Lbp3;
.implements Lm4b;
.implements Lqv;
.implements Lvza;
.implements Lcnf;
.implements Lox1;
.implements Lmsb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Laoi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lr94;

    .line 49
    sget v1, Loce;->g:I

    .line 50
    sget p1, Lpce;->p:I

    .line 51
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    .line 52
    sget p1, Lice;->H0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 53
    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Laoi;->b:Ljava/lang/Object;

    .line 54
    new-instance v1, Lr94;

    .line 55
    sget v2, Loce;->b:I

    .line 56
    sget p1, Lpce;->l:I

    .line 57
    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    .line 58
    sget p1, Lsce;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 59
    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Laoi;->c:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Llha;

    .line 62
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 63
    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Lz2f;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    .line 67
    sget-object p1, Lmsb;->Q:Lksb;

    invoke-virtual {p0, p1}, Laoi;->G(Lzqj;)V

    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 69
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Llha;

    .line 71
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 72
    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laoi;->a:I

    iput-object p2, p0, Laoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Laoi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrfa;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 10
    iput-object v0, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Laoi;->a:I

    .line 23
    new-instance v0, Lrnj;

    const/16 v1, 0xc

    .line 24
    invoke-direct {v0, v1}, Lrnj;-><init>(I)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laoi;->b:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Laoi;->c:Ljava/lang/Object;

    .line 28
    instance-of v0, p2, Lr52;

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lr52;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Let8;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lr52;->a(Landroid/content/Context;Landroid/os/Handler;)Lr52;

    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lkcg;

    iget-object v3, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v3, Lrnj;

    invoke-direct {v2, p1, v0, p2, v3}, Lkcg;-><init>(Landroid/content/Context;Ljava/lang/String;Lr52;Le12;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laoi;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Laoi;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0e;[I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Laoi;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laoi;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ll;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 15
    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Laoi;->a:I

    iput-object p3, p0, Laoi;->b:Ljava/lang/Object;

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Laoi;->a:I

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lzc0;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Laoi;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzc0;->c:Lzc0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 38
    invoke-static {v1, v0}, Lmtj;->a(Ljava/lang/String;Z)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Laoi;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lju;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    .line 21
    iput-object v0, p0, Laoi;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laoi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoi;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lbe0;Lzc0;)Laoi;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbe0;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmtj;->a(Ljava/lang/String;Z)V

    new-instance v0, Laoi;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Laoi;-><init>(Ljava/util/List;Lzc0;)V

    return-object v0
.end method

.method public static D(Ljava/util/List;Lzc0;)Laoi;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lmtj;->a(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe0;

    sget-object v2, Lbe0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lmtj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Laoi;

    invoke-direct {v0, p0, p1}, Laoi;-><init>(Ljava/util/List;Lzc0;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Laoi;->A(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno6;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lno6;->a:Lgri;

    iget-object v2, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v1, Lgri;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/c;->o:Laoi;

    iget-object v3, v2, Laoi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Laoi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Laoi;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno6;

    iget-object v6, v6, Lno6;->a:Lgri;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Laoi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, v1, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lw79;->D(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public B(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->B(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(Lda4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzni;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzni;

    iget v3, v2, Lzni;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzni;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzni;

    invoke-direct {v2, v0, v1}, Lzni;-><init>(Laoi;Lda4;)V

    :goto_0
    iget-object v1, v2, Lzni;->d:Ljava/lang/Object;

    iget v3, v2, Lzni;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    const-class v6, Laoi;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v3, Lfnd;->a:Lend;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v7, Lfnd;->b:Lo3;

    invoke-virtual {v7, v3}, Lo3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1g;

    iput v4, v2, Lzni;->X:I

    invoke-virtual {v1, v6, v7, v2}, Lq1g;->a(JLda4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lnyf;

    if-eqz v1, :cond_7

    new-instance v6, Lhzf;

    iget-wide v7, v1, Lnyf;->a:J

    iget-wide v9, v1, Lnyf;->u0:J

    iget-object v13, v1, Lnyf;->Z:Ljava/lang/String;

    iget-object v14, v1, Lnyf;->v0:Ljava/lang/String;

    iget-object v15, v1, Lnyf;->y0:Ljava/lang/String;

    iget v2, v1, Lnyf;->b:I

    iget v1, v1, Lnyf;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Lhzf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v4, Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public G(Lzqj;)V
    .locals 2

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lz2f;

    iget-object v1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Llha;

    invoke-virtual {v1, p1}, Lvh8;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Llsb;

    if-eqz v1, :cond_0

    check-cast p1, Llsb;

    invoke-virtual {v0, p1}, Lz2f;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljsb;

    if-eqz v1, :cond_1

    check-cast p1, Ljsb;

    iget-object p1, p1, Ljsb;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lz2f;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Laoi;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laoi;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lvcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v0, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-interface {v0, p1}, Lwcg;->l(Lvcg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljn;
    .locals 2

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Ltqe;

    iget-object v1, v1, Ltqe;->a:Ljava/lang/Object;

    check-cast v1, Ljn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0}, Lbp3;->c()V

    return-void
.end method

.method public d(Ly35;)V
    .locals 1

    iget v0, p0, Laoi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-static {v0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-static {v0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljn;)V
    .locals 5

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v4, Ltqe;

    iput-object p1, v4, Ltqe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public f(Lsrd;Lh5e;)V
    .locals 0

    iget-object p1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast p1, Lm72;

    invoke-virtual {p1, p2}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Ltza;)V
    .locals 4

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lwh8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lwh8;

    invoke-direct {v2, p1, p2}, Lwh8;-><init>(Ljava/util/concurrent/Executor;Ltza;)V

    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object p1

    new-instance p2, Lof5;

    const/16 v3, 0xf

    invoke-direct {p2, p0, v1, v2, v3}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr47;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lsrd;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0}, Lm72;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lc6e;

    invoke-direct {p1, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lln;)Ljn;
    .locals 5

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v4, Ltqe;

    invoke-interface {v4, p1}, Lmn;->i(Lln;)Ljn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public j(Lwe5;Landroid/os/Looper;Lrv;Lir3;)Lsv;
    .locals 6

    new-instance v0, Lqh7;

    iget-object p2, p0, Laoi;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Laoi;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljr0;

    iget-boolean v5, p4, Lir3;->a:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqh7;-><init>(Landroid/content/Context;Lwe5;Lrv;Ljr0;Z)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->l(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lbee;

    iget-object v1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Lv27;

    iget-object v1, v1, Lv27;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbee;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbee;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lah8;
    .locals 2

    new-instance v0, Lmk5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lmk5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lko6;

    iget-object v1, v1, Lko6;->b:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->o(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Laoi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0, p1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laoi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Ltcg;

    iget v0, v0, Ltcg;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr0j;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lb2j;->a()V

    iget-object p1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast p1, Lznc;

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lvp4;

    iget-object v1, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v1, Lznc;

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v1, Lznc;

    iget v1, v1, Lznc;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lvp4;->o:Ljava/lang/Object;

    check-cast p1, Lsc9;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-object v1, p1, Lsc9;->c:Ljava/lang/Object;

    :cond_1
    iput-object v1, v0, Lvp4;->a:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->p(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->r(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Ltza;)V
    .locals 4

    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lwh8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v1

    new-instance v2, Lp56;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p1}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr47;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->t(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Laoi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Lzc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lko6;

    iget-object v1, v1, Lko6;->b:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->u(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->v(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->w(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Laoi;->x(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno6;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->y(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Laoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->z(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lno6;->a:Lgri;

    goto :goto_0

    :cond_2
    return-void
.end method
