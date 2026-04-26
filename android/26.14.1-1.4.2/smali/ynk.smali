.class public Lynk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3d;
.implements Lpah;
.implements Lfyc;
.implements Lvi7;
.implements Lmhh;
.implements Lbwj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lynk;->a:I

    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lhkb;

    .line 31
    invoke-direct {p1}, Lsc9;-><init>()V

    .line 32
    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Lvpg;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lfyc;->k0:Ldyc;

    invoke-virtual {p0, p1}, Lynk;->j(Le65;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lynk;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lynk;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lqii;

    invoke-direct {v0, p1, p2, p0, p3}, Lqii;-><init>(JLynk;Landroid/os/Looper;)V

    iput-object v0, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lynk;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lynk;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Lyi5;

    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lyi5;-><init>(Lkqf;I)V

    .line 23
    iput-object v0, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lynk;->a:I

    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lynk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lynk;->a:I

    iput-object p2, p0, Lynk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkqf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lynk;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llhh;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lynk;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Lsm9;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lsm9;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lynk;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpg;Lgif;Lhab;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lynk;->a:I

    .line 38
    new-instance v0, Lm8c;

    new-instance v1, Le74;

    invoke-direct {v1}, Le74;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lm8c;-><init>(Lgab;Lhab;Le74;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lynk;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw6;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lynk;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lynk;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    iget-object v1, p1, Lvw6;->a:Landroid/util/SparseBooleanArray;

    .line 52
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 53
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 55
    invoke-virtual {p1, v2}, Lvw6;->b(I)I

    move-result v3

    .line 56
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lynk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput-object v0, p0, Lynk;->b:Ljava/lang/Object;

    .line 10
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-object v0, p0, Lynk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lynk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v0

    new-instance v1, Lw26;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lw26;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->n()Ly5c;

    move-result-object v0

    new-instance v1, Lzxd;

    iget-object v2, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v2, Lkwf;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lzxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leah;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Leah;-><init>(Lu9h;Lvi7;I)V

    return-object p1
.end method

.method public b(J)J
    .locals 6

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    invoke-virtual {v0, p1, p2}, Lsm9;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v1, Llhh;

    iget-wide v2, v1, Llhh;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Llhh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsm9;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d(Ljo5;)V
    .locals 1

    iget v0, p0, Lynk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lt72;

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lt72;

    invoke-static {v0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Ldb0;

    iget-object v1, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v1, Lbpb;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lbpb;

    iget-object v1, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v1, Ldb0;

    iget-object v2, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lvw6;

    iget-object v0, v0, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Le7c;
    .locals 3

    new-instance v0, Lfh5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    invoke-virtual {v0, p1}, Lfh5;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfh5;->a()Lia0;

    move-result-object p1

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    invoke-virtual {v0, p1}, Lc7c;->b(Lia0;)Li8f;

    move-result-object p1

    invoke-virtual {p1}, Li8f;->f()Lrmf;

    move-result-object p1

    invoke-virtual {p1}, Lrmf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    iget v1, p1, Lrmf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v1, v2}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v1

    invoke-static {v0, v1}, Lgbh;->c(Lgbh;Lalb;)V

    :cond_0
    new-instance v0, Le7c;

    invoke-direct {v0, p1}, Le7c;-><init>(Lrmf;)V

    return-object v0
.end method

.method public h()Lxu2;
    .locals 1

    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public i()Lxu2;
    .locals 1

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public j(Le65;)V
    .locals 2

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lvpg;

    iget-object v1, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v1, Lhkb;

    invoke-virtual {v1, p1}, Lsc9;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Leyc;

    if-eqz v1, :cond_0

    check-cast p1, Leyc;

    invoke-virtual {v0, p1}, Lvpg;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lcyc;

    if-eqz v1, :cond_1

    check-cast p1, Lcyc;

    iget-object p1, p1, Lcyc;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lvpg;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public m(Lsz8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lbv3;

    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, La3d;

    invoke-direct {v2}, La3d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, La3d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh09;

    new-instance v4, Lk09;

    invoke-direct {v4, v3}, Lk09;-><init>(Lh09;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, La3d;->a(La3d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v2, Lui7;

    invoke-interface {v2, p1, p2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Lonf;

    invoke-direct {p2, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lonf;

    iget-object p1, v2, Lonf;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lynk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lynk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Lfeh;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v2, Lfeh;

    iget-object v2, v2, Lfeh;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lynk;->b:Ljava/lang/Object;

    check-cast v1, Lfeh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
