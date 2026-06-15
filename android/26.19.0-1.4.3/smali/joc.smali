.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis7;
.implements Leu0;
.implements Ls6a;
.implements La6e;
.implements Ldla;
.implements Ld0b;
.implements Lxy8;
.implements Lc5i;
.implements Lq4j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ljoc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lyti;

    new-instance v0, Lcea;

    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    .line 15
    invoke-direct {p1, v0}, Lyti;-><init>(Lfv8;)V

    .line 16
    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lyti;

    new-instance v0, Lu9a;

    .line 18
    invoke-direct {v0, v1}, Lu9a;-><init>(I)V

    .line 19
    invoke-direct {p1, v0}, Lyti;-><init>(Lfv8;)V

    .line 20
    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 25
    new-array v0, p1, [C

    iput-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 26
    new-array p1, p1, [B

    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, Lzi3;->b:Lzi3;

    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ljoc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lsug;

    invoke-direct {v0, p1, p2, p0, p3}, Lsug;-><init>(JLjoc;Landroid/os/Looper;)V

    iput-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljoc;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljoc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Li15;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Li15;-><init>(Ly9e;I)V

    .line 11
    iput-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leu0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljoc;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ljoc;->a:I

    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ljoc;->a:I

    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljoc;Lzi3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljoc;->b:Ljava/lang/Object;

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

    invoke-static {v2}, Lvdg;->A(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Ljoc;->p(Lzi3;Ljava/util/List;)Lzi3;

    move-result-object v2

    iget-object v3, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v3, Lzi3;

    invoke-static {v3, v1}, Ljoc;->p(Lzi3;Ljava/util/List;)Lzi3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzi3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lzi3;Ljava/util/List;)Lzi3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lzi3;->a:Ljava/util/Map;

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
    new-instance p0, Lzi3;

    invoke-direct {p0, v0}, Lzi3;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lq65;)V
    .locals 2

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lzz1;

    invoke-static {v0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq65;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lmtf;

    iget-object v0, v0, Lmtf;->a:Ljava/lang/Object;

    check-cast v0, Lrv6;

    iget-object v0, v0, Lrv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v1, Lq4j;

    invoke-interface {v1}, Lq4j;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Liyj;

    check-cast v1, Lo0k;

    invoke-direct {v2, v0, v1}, Liyj;-><init>(Landroid/content/Context;Lo0k;)V

    return-object v2
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p1, Lmt8;

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lpg4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lpg4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lrpd;->j(Z)V

    iget v1, v0, Lpg4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lpg4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lpg4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lpg4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lmt8;->a:Ljq;

    iget-object v2, v0, Lpg4;->a:Li31;

    invoke-virtual {v1, v2, v0}, Ljq;->j(Li31;Ljava/lang/Object;)V
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
    invoke-virtual {p1, v0}, Lmt8;->n(Lpg4;)Loi3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Loi3;->R(Loi3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lpg4;->e:Ldp0;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lpg4;->a:Li31;

    invoke-virtual {v1, v0, v3}, Ldp0;->t(Li31;Z)V

    :cond_3
    invoke-virtual {p1}, Lmt8;->l()V

    invoke-virtual {p1}, Lmt8;->i()V

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

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Ly70;

    iget-object v1, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Leka;

    iget-object v0, v0, Ly70;->b:Ljava/lang/Object;

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

.method public e()V
    .locals 4

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-virtual {v0}, Lv46;->a()Lvsc;

    move-result-object v1

    iget-object v2, v0, Lv46;->b:Lssc;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lvsc;->k(Lssc;Ljava/lang/String;)V

    iget-object v0, v0, Lv46;->a:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    return-void
.end method

.method public f()Ld73;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Llcb;

    iget-object v1, v1, Llcb;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8a;

    iget-object v1, v1, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ll8a;

    iget-object v5, v0, Ljoc;->c:Ljava/lang/Object;

    check-cast v5, Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->c()J

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
    iget-wide v6, v3, Ll8a;->a:J

    iget-object v4, v3, Ll8a;->r:Ljava/lang/String;

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
    iget-object v9, v3, Ll8a;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Ll8a;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Ll8a;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Ll8a;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Ll8a;->g:Ljava/lang/String;

    iget-wide v4, v3, Ll8a;->h:J

    sget-object v13, Lfy2;->g:Lxq5;

    iget v0, v3, Ll8a;->i:I

    invoke-virtual {v13, v0}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfy2;

    iget v0, v3, Ll8a;->j:I

    move/from16 v19, v0

    move-object/from16 v31, v1

    iget-wide v0, v3, Ll8a;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Ll8a;->p:J

    iget-object v13, v3, Ll8a;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Ll8a;->u:Z

    iget-boolean v1, v3, Ll8a;->k:Z

    move/from16 v33, v0

    iget-boolean v0, v3, Ll8a;->l:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Ll8a;->m:Z

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

    invoke-static/range {v32 .. v47}, Lq98;->L(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Ll8a;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lgy2;

    const/16 v29, 0x0

    const v30, 0x600490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v30}, Lgy2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLfy2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ld73;

    invoke-direct {v0, v2, v4}, Ld73;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public h(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lk55;

    iget-object v1, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Lv46;

    iget-object v2, v0, Lk55;->b:Ljava/lang/Object;

    check-cast v2, Lyti;

    iget-object v3, v0, Lk55;->c:Ljava/lang/Object;

    check-cast v3, Lqy6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxl9;

    iget-object v2, v2, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-direct {v4, v2, p2}, Lxl9;-><init>(Lpl9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxl9;

    iget-object v2, v2, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-direct {v4, v2}, Lxl9;-><init>(Lpl9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lao0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lxl9;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lk55;->e(Lxl9;Lv46;)V

    iget v5, v4, Lxl9;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lv46;->a:Lqm0;

    invoke-virtual {v6, v5}, Lqm0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lk55;->d:Ljava/lang/Object;

    check-cast p1, Lz9e;

    iget p2, v4, Lxl9;->c:I

    invoke-virtual {p1, v1, p2}, Lz9e;->N(Lv46;I)V

    invoke-virtual {v0, v4, v1}, Lk55;->d(Lxl9;Lv46;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lao0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxl9;->close()V

    invoke-static {}, Lpt6;->s()Lot6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lao0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxl9;->close()V

    throw p1
.end method

.method public i(Landroid/net/Uri;)Lwi8;
    .locals 2

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lb1d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb1d;->p(Lb1d;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p1, Lb1d;

    invoke-static {p1}, Lb1d;->n(Lb1d;)Lwi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->i(Landroid/net/Uri;)Lwi8;

    move-result-object v0

    new-instance v1, Lb1d;

    invoke-direct {v1, p1, v0}, Lb1d;-><init>(Landroid/net/Uri;Lwi8;)V

    iput-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public k(I)I
    .locals 3

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Leka;

    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v1, Ly70;

    iget-object v2, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ly70;->b:Ljava/lang/Object;

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

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Lv89;)Lwi8;
    .locals 2

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lb1d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb1d;->u(Lb1d;Lv89;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p1, Lb1d;

    invoke-static {p1}, Lb1d;->n(Lb1d;)Lwi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->m(Lv89;)Lwi8;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lb1d;

    invoke-direct {v1, p1, v0}, Lb1d;-><init>(Lv89;Lwi8;)V

    iput-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public n([B)Lwi8;
    .locals 2

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lb1d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb1d;->j(Lb1d;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p1, Lb1d;

    invoke-static {p1}, Lb1d;->n(Lb1d;)Lwi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->n([B)Lwi8;

    move-result-object v0

    new-instance v1, Lb1d;

    invoke-direct {v1, p1, v0}, Lb1d;-><init>([BLwi8;)V

    iput-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public o(Lck7;Lbk7;Lzj7;)V
    .locals 1

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljoc;->b:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0}, Lxy8;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lwsc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpwe;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lwsc;

    invoke-interface {v0, p1}, Lpwe;->g(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-virtual {v0}, Lv46;->a()Lvsc;

    move-result-object v1

    iget-object v2, v0, Lv46;->b:Lssc;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lvsc;->d(Lssc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lv46;->a()Lvsc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lvsc;->e(Lssc;Ljava/lang/String;Z)V

    check-cast v2, Lco0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lco0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lv46;->a:Lqm0;

    invoke-virtual {v0, p1}, Lqm0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lwsc;

    invoke-static {v0, p1}, Lc80;->s0(Lpwe;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q(Ljava/util/List;Lqa7;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lrpd;->p(III)I

    move-result p3

    invoke-static {p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    instance-of v6, v5, Lpa7;

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

    invoke-static {v3, v1, p3}, Lrpd;->p(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpa7;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa7;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ljoc;->q(Ljava/util/List;Lqa7;IZ)I

    move-result p1

    return p1

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqa7;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2, p1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa7;

    instance-of v5, v3, Lpa7;

    if-eqz v5, :cond_9

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2, p1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa7;

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

.method public r()Lnnb;
    .locals 1

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lnnb;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ly9e;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Lxae;->i(ILjava/lang/String;)Lxae;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lxae;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Ly9e;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lr2b;->B(Ly9e;Lndg;Z)Landroid/database/Cursor;

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

    invoke-virtual {v2}, Lxae;->M()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxae;->M()V

    throw p1
.end method

.method public t(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-static/range {p2 .. p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa7;

    invoke-static/range {p2 .. p2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpa7;

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

    check-cast v7, Lqa7;

    instance-of v8, v7, Lpa7;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lqa7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lvu;

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lk94;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lk94;-><init>(I)V

    invoke-static {v6, v7}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v6

    new-instance v7, Lnp2;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lnp2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v5

    invoke-static {v5}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Lyti;

    const-string v2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v1, v2}, Lyti;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Lyti;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lyti;->p(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object v2, v5

    move/from16 p2, v7

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Ljoc;->c:Ljava/lang/Object;

    check-cast v6, Ll2;

    invoke-virtual {v6}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqa7;

    invoke-static {v5}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa7;

    iget-object v10, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v10, Lyti;

    new-instance v11, La6;

    const/16 v12, 0x10

    invoke-direct {v11, v8, v12, v9}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lyti;->o(Lzt6;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v7}, Ljoc;->q(Ljava/util/List;Lqa7;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa7;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Lpa7;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v13, Lyti;

    iget-object v13, v13, Lyti;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v7

    const-string v7, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v7, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v10, Lyti;

    iget-object v10, v10, Lyti;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lqa7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Lqa7;->n()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v10, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lqa7;

    if-eqz v12, :cond_a

    instance-of v3, v12, Lpa7;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v3, Lyti;

    iget-object v3, v3, Lyti;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Lqa7;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Lqa7;->n()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    if-eqz v12, :cond_12

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    :cond_f
    iget-object v2, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Lyti;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lyti;->p(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Lyti;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lyti;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa7;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Ljoc;->q(Ljava/util/List;Lqa7;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    iget-object v2, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Lyti;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lyti;->p(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_9
    if-eqz v17, :cond_13

    invoke-static {v2}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_13

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpa7;

    if-nez v4, :cond_13

    iget-object v4, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v4, Lyti;

    const-string v5, "insertItems: insert first GAP"

    invoke-virtual {v4, v5}, Lyti;->p(Ljava/lang/String;)V

    new-instance v4, Lpa7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static {v2}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa7;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa7;

    if-nez v3, :cond_15

    :goto_a
    iget-object v3, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v3, Lyti;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Lyti;->p(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lpa7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lioc;)V
    .locals 2

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ly9e;

    invoke-virtual {v0}, Ly9e;->b()V

    invoke-virtual {v0}, Ly9e;->c()V

    :try_start_0
    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v1, Li15;

    invoke-virtual {v1, p1}, Li15;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly9e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly9e;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ly9e;->h()V

    throw p1
.end method

.method public v(Lte9;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lte9;->b:I

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Lte9;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Lte9;->c:I

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

.method public w(Llti;)Ljvf;
    .locals 2

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

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

    check-cast v4, Llti;

    iget-object v4, v4, Llti;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v1, Llti;

    iget-object v3, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public y(Llti;)Ljvf;
    .locals 3

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljvf;

    invoke-direct {v2, p1}, Ljvf;-><init>(Llti;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method
