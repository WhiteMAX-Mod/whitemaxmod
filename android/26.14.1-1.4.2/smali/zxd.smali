.class public final Lzxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi8;
.implements Lez0;
.implements Lijg;
.implements Lz9b;
.implements Lqe6;
.implements Lvi7;
.implements Lpah;
.implements Lexk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzxd;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lo8h;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 25
    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lsm9;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lsm9;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzxd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzxd;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ls2d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzxd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzxd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lyi5;

    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lyi5;-><init>(Lkqf;I)V

    .line 21
    iput-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzxd;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liq9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzxd;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzxd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpm0;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzxd;->a:I

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzxd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzxd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lo2;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 12
    iput-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lzxd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll74;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lzxd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfm5;->a()Lfm5;

    move-result-object p1

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou9;Lpah;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lzxd;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lzxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvc;Lpvc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lzxd;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt35;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzxd;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx40;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzxd;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lzxd;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->A(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B()Lxu2;
    .locals 1

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public C()Lxu2;
    .locals 1

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public varargs D([Ljava/lang/Object;)Lvg6;
    .locals 4

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-virtual {v1}, Lx40;->h()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public E()Lotc;
    .locals 1

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lkqf;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Lirf;->d(ILjava/lang/String;)Lirf;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lirf;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lkqf;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lv3h;->Q(Lkqf;Le1i;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lirf;->l()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lirf;->l()V

    throw p1
.end method

.method public G()Lxu2;
    .locals 1

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public declared-synchronized H()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public I(Lyxd;)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-virtual {v0}, Lkqf;->b()V

    invoke-virtual {v0}, Lkqf;->c()V

    :try_start_0
    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Lyi5;

    invoke-virtual {v1, p1}, Lyi5;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkqf;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkqf;->h()V

    throw p1
.end method

.method public J(Llff;I)Lhs0;
    .locals 5

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lo8h;

    invoke-virtual {v0, p1}, Lo8h;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lo8h;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuj;

    if-eqz v2, :cond_4

    iget v3, v2, Leuj;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Leuj;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Leuj;->b:Lhs0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Leuj;->c:Lhs0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lo8h;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Leuj;->a:I

    iput-object v1, v2, Leuj;->b:Lhs0;

    iput-object v1, v2, Leuj;->c:Lhs0;

    sget-object p1, Leuj;->d:Lkwd;

    invoke-virtual {p1, v2}, Lkwd;->e(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public K(Llff;)V
    .locals 1

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lo8h;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Leuj;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Leuj;->a:I

    return-void
.end method

.method public L(Llff;)V
    .locals 6

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Lsm9;

    invoke-virtual {v0}, Lsm9;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lsm9;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lsm9;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lcob;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lsm9;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lo8h;

    invoke-virtual {v0, p1}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuj;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Leuj;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Leuj;->b:Lhs0;

    iput-object v0, p1, Leuj;->c:Lhs0;

    sget-object v0, Leuj;->d:Lkwd;

    invoke-virtual {v0, p1}, Lkwd;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    :try_start_0
    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Lou9;

    iget-object v1, v1, Lou9;->c:Ljava/lang/Object;

    check-cast v1, Leg4;

    invoke-interface {v1, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object v1

    iget-object v2, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v2, Lkwf;

    invoke-virtual {v2, p1}, Lkwf;->e(Ljava/util/List;)Lou9;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lhbh;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sget v2, Li17;->a:I

    new-instance v2, Lr17;

    invoke-direct {v2, v1, v3}, Lr17;-><init>(ILjava/lang/Object;)V

    const v1, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v1, v3}, Lv3h;->c0(ILjava/lang/String;)V

    new-instance v1, Lw17;

    invoke-direct {v1, v2}, Lw17;-><init>(Lr17;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Llj7;

    invoke-direct {p1, v2}, Llj7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lm17;

    invoke-direct {v0, v1, p1}, Lm17;-><init>(Lw17;Llj7;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v0, v0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Lexk;

    invoke-interface {v1}, Lexk;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lsql;

    check-cast v1, Lysl;

    invoke-direct {v2, v0, v1}, Lsql;-><init>(Landroid/content/Context;Lysl;)V

    return-object v2
.end method

.method public c([Lpe6;Lto0;)[Lse6;
    .locals 13

    invoke-static {p1}, Llwc;->v([Lpe6;)Lkhf;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [Lse6;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v7, v4, Lpe6;->b:[I

    array-length v5, v7

    if-nez v5, :cond_1

    :cond_0
    move-object v8, p2

    goto :goto_2

    :cond_1
    array-length v5, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Liw6;

    iget-object v4, v4, Lpe6;->a:Luoi;

    aget v6, v7, v2

    invoke-direct {v5, v4, v6}, Liw6;-><init>(Luoi;I)V

    move-object v8, p2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lpe6;->a:Luoi;

    invoke-virtual {v0, v3}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmd8;

    new-instance v5, Llwc;

    iget-object v4, p0, Lzxd;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lpvc;

    iget-object v4, p0, Lzxd;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lpvc;

    move-object v12, v7

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Llwc;-><init>(Luoi;[ILto0;Lmd8;Lpvc;Lpvc;[I)V

    :goto_1
    aput-object v5, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p2, v8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    return-void
.end method

.method public e(Landroid/net/Uri;)Lvb9;
    .locals 2

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Lsik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsik;->y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Lsik;

    invoke-virtual {p1}, Lsik;->u()Lvb9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lt35;

    invoke-virtual {v0, p1}, Lt35;->e(Landroid/net/Uri;)Lvb9;

    move-result-object v0

    new-instance v1, Lsik;

    invoke-direct {v1, p1, v0}, Lsik;-><init>(Landroid/net/Uri;Lvb9;)V

    iput-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lsi3;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v1, Lbic;

    iget-object v1, v1, Lbic;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbb;

    iget-object v1, v1, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobb;

    iget-object v5, v0, Lzxd;->c:Ljava/lang/Object;

    check-cast v5, Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v6, v3, Lobb;->a:J

    iget-object v4, v3, Lobb;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v3, Lobb;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lobb;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lobb;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lobb;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lobb;->g:Ljava/lang/String;

    iget-wide v4, v3, Lobb;->h:J

    sget-object v13, Ly73;->g:Ls76;

    iget v0, v3, Lobb;->i:I

    invoke-virtual {v13, v0}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ly73;

    iget v0, v3, Lobb;->j:I

    move/from16 v19, v0

    move-object/from16 v30, v1

    iget-wide v0, v3, Lobb;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lobb;->p:J

    iget-object v13, v3, Lobb;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lobb;->u:Z

    iget-boolean v1, v3, Lobb;->k:Z

    move/from16 v32, v0

    iget-boolean v0, v3, Lobb;->l:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lobb;->m:Z

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v35, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v46}, Lqqk;->j(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lobb;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lz73;

    const/16 v28, 0x0

    const v29, 0x200490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v29}, Lz73;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLy73;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lsi3;

    invoke-direct {v0, v2, v4}, Lsi3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lt35;

    invoke-virtual {v0, p1}, Lt35;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i([B)Lvb9;
    .locals 2

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Lsik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsik;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Lsik;

    invoke-virtual {p1}, Lsik;->u()Lvb9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lt35;

    invoke-virtual {v0, p1}, Lt35;->i([B)Lvb9;

    move-result-object v0

    new-instance v1, Lsik;

    invoke-direct {v1, p1, v0}, Lsik;-><init>([BLvb9;)V

    iput-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Lsz8;)Lg09;
    .locals 4

    iget-object v0, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lbv3;

    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lh81;

    iget-object v3, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Lgi7;

    invoke-interface {v3, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg09;

    invoke-direct {v2, p1}, Lh81;-><init>(Lg09;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lh81;

    iget-object p1, v2, Lh81;->a:Lg09;

    return-object p1
.end method

.method public k(Lnbd;)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Liq9;

    invoke-interface {v1, p1}, Liq9;->h(Lnbd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Llff;Lhs0;)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lo8h;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuj;

    if-nez v1, :cond_0

    invoke-static {}, Leuj;->a()Leuj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Leuj;->c:Lhs0;

    iget p1, v1, Leuj;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Leuj;->a:I

    return-void
.end method

.method public n(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->n(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lee7;

    iget-object v1, v1, Lee7;->e:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->o(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->p(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->r(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->s(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lee7;

    iget-object v1, v1, Lee7;->e:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->t(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzxd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->u(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->v(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lzxd;->w(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe7;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lhe7;->a()Lkw4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->x(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzxd;->y(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe7;->a()Lkw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->o:Lzxd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lzxd;->z(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe7;

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhe7;->a()Lkw4;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lkw4;->C(Landroidx/fragment/app/c;Landroidx/fragment/app/a;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
