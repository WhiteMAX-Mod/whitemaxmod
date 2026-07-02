.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;
.implements Lxt0;
.implements Leda;
.implements Lmde;
.implements Ll16;
.implements Lcmi;
.implements Lpyj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lqvc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lobj;

    new-instance v0, Lyuf;

    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    .line 24
    invoke-direct {p1, v0}, Lobj;-><init>(Lk29;)V

    .line 25
    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lobj;

    new-instance v0, Liec;

    .line 27
    invoke-direct {v0, v1}, Liec;-><init>(I)V

    .line 28
    invoke-direct {p1, v0}, Lobj;-><init>(Lk29;)V

    .line 29
    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 35
    sget-object p1, Lpk3;->b:Lpk3;

    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqvc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ls9h;

    invoke-direct {v0, p1, p2, p0, p3}, Ls9h;-><init>(JLqvc;Landroid/os/Looper;)V

    iput-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqvc;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqvc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lh55;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lh55;-><init>(Lkhe;I)V

    .line 20
    iput-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxb;Ldxb;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lqvc;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqvc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy6;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqvc;->a:I

    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqvc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqvc;->a:I

    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqvc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnnc;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lqvc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lqvc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lig8;

    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Led7;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Led7;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 15
    iput-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqvc;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lqvc;Lpk3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldtg;->z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lqvc;->n(Lpk3;Ljava/util/List;)Lpk3;

    move-result-object v2

    iget-object v3, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v3, Lpk3;

    invoke-static {v3, v1}, Lqvc;->n(Lpk3;Ljava/util/List;)Lpk3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpk3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lpk3;Ljava/util/List;)Lpk3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lpk3;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lpk3;

    invoke-direct {p0, v0}, Lpk3;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    new-instance v0, Lvzc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lvzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lbfh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lbbj;)Lh5g;
    .locals 3

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lh5g;

    invoke-direct {v2, p1}, Lh5g;-><init>(Lbbj;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lh5g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Li3g;

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v0, v0, Luj4;->a:Landroid/content/Context;

    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Lpyj;

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lksk;

    check-cast v1, Lquk;

    invoke-direct {v2, v0, v1}, Lksk;-><init>(Landroid/content/Context;Lquk;)V

    return-object v2
.end method

.method public b()Le83;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Lfjb;

    iget-object v1, v1, Lfjb;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzea;

    iget-object v1, v1, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lyea;

    iget-object v5, v0, Lqvc;->c:Ljava/lang/Object;

    check-cast v5, Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->c()J

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
    iget-wide v6, v3, Lyea;->a:J

    iget-object v4, v3, Lyea;->r:Ljava/lang/String;

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
    iget-object v9, v3, Lyea;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lyea;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lyea;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lyea;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lyea;->g:Ljava/lang/String;

    iget-wide v4, v3, Lyea;->h:J

    sget-object v13, Lbz2;->g:Liv5;

    iget v0, v3, Lyea;->i:I

    invoke-virtual {v13, v0}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbz2;

    iget v0, v3, Lyea;->j:I

    move/from16 v19, v0

    move-object/from16 v31, v1

    iget-wide v0, v3, Lyea;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lyea;->p:J

    iget-object v13, v3, Lyea;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lyea;->u:Z

    iget-boolean v1, v3, Lyea;->k:Z

    move/from16 v33, v0

    iget-boolean v0, v3, Lyea;->l:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lyea;->m:Z

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v36, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v47}, Lh73;->q(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lyea;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lcz2;

    const/16 v29, 0x0

    const v30, 0xe00490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v30}, Lcz2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLbz2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    goto/16 :goto_0

    :cond_2
    new-instance v0, Le83;

    invoke-direct {v0, v2, v4}, Le83;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast p1, Lo09;

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lcj4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lcj4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbt4;->i(Z)V

    iget v1, v0, Lcj4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcj4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lcj4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcj4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lo09;->a:Lnbe;

    iget-object v2, v0, Lcj4;->a:Li31;

    invoke-virtual {v1, v2, v0}, Lnbe;->j(Li31;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lo09;->n(Lcj4;)Lek3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lek3;->R(Lek3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcj4;->e:Lc;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcj4;->a:Li31;

    invoke-virtual {v1, v0, v3}, Lc;->A(Li31;Z)V

    :cond_3
    invoke-virtual {p1}, Lo09;->l()V

    invoke-virtual {p1}, Lo09;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Lg68;

    iget-object v1, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Lera;

    iget-object v0, v0, Lg68;->a:Landroid/util/SparseArray;

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

.method public e([Lk16;Lpk0;)[Lm16;
    .locals 13

    invoke-static {p1}, Lbyb;->v([Lk16;)Lx7e;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [Lm16;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v6, v4, Lk16;->a:Lhfh;

    iget-object v7, v4, Lk16;->b:[I

    array-length v4, v7

    if-nez v4, :cond_1

    :cond_0
    move-object v8, p2

    goto :goto_2

    :cond_1
    array-length v4, v7

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    new-instance v4, Lnh6;

    aget v5, v7, v2

    invoke-direct {v4, v6, v5}, Lnh6;-><init>(Lhfh;I)V

    move-object v8, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lrs7;

    iget v4, v6, Lhfh;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget v4, Lzxb;->a:I

    :cond_3
    new-instance v5, Lbyb;

    iget-object v4, p0, Lqvc;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ldxb;

    iget-object v4, p0, Lqvc;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ldxb;

    move-object v12, v7

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lbyb;-><init>(Lhfh;[ILpk0;Lrs7;Ldxb;Ldxb;[I)V

    move-object v4, v5

    :goto_1
    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p2, v8

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public f(I)I
    .locals 0

    return p1
.end method

.method public g(I)I
    .locals 3

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Lg68;

    iget-object v2, v1, Lg68;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lg68;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public h(Landroid/net/Uri;)Lqp8;
    .locals 2

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Lu6j;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu6j;->t(Lu6j;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast p1, Lu6j;

    invoke-static {p1}, Lu6j;->s(Lu6j;)Lqp8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->h(Landroid/net/Uri;)Lqp8;

    move-result-object v0

    new-instance v1, Lu6j;

    invoke-direct {v1, p1, v0}, Lu6j;-><init>(Landroid/net/Uri;Lqp8;)V

    iput-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lsg9;)Lqp8;
    .locals 2

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Lu6j;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu6j;->w(Lu6j;Lsg9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast p1, Lu6j;

    invoke-static {p1}, Lu6j;->s(Lu6j;)Lqp8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->j(Lsg9;)Lqp8;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lu6j;

    invoke-direct {v1, p1, v0}, Lu6j;-><init>(Lsg9;Lqp8;)V

    iput-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public k([B)Lqp8;
    .locals 2

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Lu6j;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu6j;->r(Lu6j;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast p1, Lu6j;

    invoke-static {p1}, Lu6j;->s(Lu6j;)Lqp8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->k([B)Lqp8;

    move-result-object v0

    new-instance v1, Lu6j;

    invoke-direct {v1, p1, v0}, Lu6j;-><init>([BLqp8;)V

    iput-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Laq7;Lzp7;Lxp7;)V
    .locals 1

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lqvc;->w(Laq7;Lxp7;)V

    return-void
.end method

.method public o(Ljava/util/List;Lng7;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lbt4;->o(III)I

    move-result p3

    invoke-static {p1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng7;

    instance-of v6, v5, Lmg7;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Lbt4;->o(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmg7;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng7;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lqvc;->o(Ljava/util/List;Lng7;IZ)I

    move-result p1

    return p1

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lng7;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2, p1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    instance-of v5, v3, Lmg7;

    if-eqz v5, :cond_9

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2, p1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_a

    move p4, v4

    goto :goto_1

    :cond_a
    move p4, v1

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v0, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_b

    move v1, v4

    :cond_b
    if-eqz p4, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_c

    return p1

    :cond_c
    return v2

    :cond_d
    return p3
.end method

.method public p()Liub;
    .locals 1

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public q()Lap2;
    .locals 1

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lkhe;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Liie;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

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

    invoke-virtual {v2}, Liie;->M()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    throw p1
.end method

.method public s()Lap2;
    .locals 1

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public t(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-static/range {p2 .. p2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmg7;

    invoke-static/range {p2 .. p2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmg7;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lng7;

    instance-of v8, v7, Lmg7;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lng7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lfv;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lmz3;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lmz3;-><init>(I)V

    invoke-static {v7, v6}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v6

    new-instance v7, Liq2;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Liq2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v5

    invoke-static {v5}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Lobj;

    const-string v2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v1, v2}, Lobj;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lobj;->k(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object/from16 v16, v5

    move/from16 p2, v7

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lqvc;->c:Ljava/lang/Object;

    check-cast v6, Ll2;

    invoke-virtual {v6}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng7;

    invoke-static {v5}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lng7;

    iget-object v10, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v10, Lobj;

    new-instance v11, Lw5;

    const/16 v12, 0x10

    invoke-direct {v11, v8, v12, v9}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lobj;->j(Lpz6;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v7}, Lqvc;->o(Ljava/util/List;Lng7;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lng7;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Lmg7;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v13, Lobj;

    iget-object v13, v13, Lobj;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v7

    const-string v7, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v7, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v10, Lobj;

    iget-object v10, v10, Lobj;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lng7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Lng7;->m()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v10, v3, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lng7;

    if-eqz v12, :cond_a

    instance-of v3, v12, Lmg7;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v3, Lobj;

    iget-object v3, v3, Lobj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Lng7;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Lng7;->m()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_11

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_11

    :cond_f
    iget-object v2, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lobj;->k(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lobj;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng7;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lqvc;->o(Ljava/util/List;Lng7;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lobj;->k(Ljava/lang/String;)V

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v8, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_12
    :goto_8
    if-eqz v17, :cond_13

    invoke-static/range {v16 .. v16}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_13

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmg7;

    if-nez v3, :cond_13

    iget-object v3, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v3, Lobj;

    const-string v4, "insertItems: insert first GAP"

    invoke-virtual {v3, v4}, Lobj;->k(Ljava/lang/String;)V

    new-instance v3, Lmg7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static/range {v16 .. v16}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmg7;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmg7;

    if-nez v3, :cond_15

    :goto_9
    iget-object v3, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v3, Lobj;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Lobj;->k(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lmg7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lqvc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvc;->b:Ljava/lang/Object;

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

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lpvc;)V
    .locals 2

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->b()V

    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Lh55;

    invoke-virtual {v1, p1}, Lh55;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    throw p1
.end method

.method public v(Lkk9;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lkk9;->b:I

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Lkk9;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Lkk9;->c:I

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public w(Laq7;Lxp7;)V
    .locals 1

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public y(Lbbj;)Lh5g;
    .locals 2

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lqvc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbj;

    iget-object v4, v4, Lbbj;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    iget-object v3, p0, Lqvc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method
