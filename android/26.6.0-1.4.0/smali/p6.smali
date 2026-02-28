.class public final synthetic Lp6;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lp6;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p1, Laf6;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->I0()Lkg6;

    move-result-object p1

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lkg6;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lyf6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyf6;-><init>(Lkg6;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v2, v0, v4, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lkg6;->I0:Ln8;

    sget-object v2, Lkg6;->O0:[Lv58;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x7ffffffffffffffdL

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-object p1, p1, Lkg6;->B0:Ltn5;

    sget-object v0, Lff6;->a:Lff6;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide v4, 0x7ffffffffffffffcL

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lkg6;->C(Z)V

    goto :goto_0

    :cond_2
    const-wide v2, 0x7ffffffffffffffbL

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkg6;->C(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lyhh;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyhh;->b:Lxhh;

    iget-object p1, p1, Lyhh;->a:Lfe6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lwi6;->c:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    new-instance v5, Lti6;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v6}, Lti6;-><init>(Lwi6;Lfe6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v6, v5, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_0
    sget-object p1, Ldi6;->a:Ldi6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    if-eqz p1, :cond_5

    new-instance v0, Lwl7;

    sget-object v1, Lul7;->c:Lul7;

    invoke-direct {v0, v1, v2}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laje;->n1:Laje;

    invoke-virtual {p1, v0, v1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object p1

    iget-object p1, p1, Lwi6;->u0:Ltn5;

    sget-object v0, Lxg6;->c:Lxg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lun4;

    const-string v1, ":settings/folder/create"

    invoke-direct {v0, v1}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lwi6;->u0:Ltn5;

    sget-object v1, Lxg6;->c:Lxg6;

    iget-object p1, p1, Lfe6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :cond_5
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyhh;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyhh;->b:Lxhh;

    sget-object v2, Lej6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H0()Loj6;

    move-result-object v0

    iget-object v1, v0, Loj6;->w0:Lhxf;

    iget-object p1, p1, Lyhh;->a:Lfe6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lfe6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Loj6;->t0:Lhxf;

    iget-object v0, v0, Loj6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Liv7;

    iget-object v1, v0, Liv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Liv7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2b;

    iget-object v2, v1, Lz2b;->b:[I

    array-length v3, v2

    sget-object v4, Lcj5;->a:Lcj5;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    new-instance v3, Ls2f;

    invoke-direct {v3}, Ls2f;-><init>()V

    array-length v4, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lz2b;->c:[Ljava/lang/String;

    aget-object v6, v7, v6

    invoke-virtual {v3, v6}, Ls2f;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lx2f;->a(Ls2f;)Ls2f;

    move-result-object v4

    goto :goto_2

    :cond_3
    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, v1, Lz2b;->d:Ljava/util/Set;

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lz2b;->a:Lev7;

    invoke-virtual {v1, v4}, Lev7;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmg8;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgi5;

    iget-object v1, v0, Lgi5;->Z:Lhxf;

    if-eqz p1, :cond_3

    instance-of v2, p1, Lch5;

    if-eqz v2, :cond_3

    check-cast p1, Lch5;

    iget p1, p1, Lch5;->a:I

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei5;

    iget v2, v2, Lei5;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lgi5;->v0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi5;

    iget-object v2, v2, Ldi5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg92;

    iget v5, v5, Lg92;->a:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    new-instance v2, Lei5;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v3, v4, v5}, Lei5;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v3}, Lgi5;->s(ILba;)V

    :cond_3
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lp6;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const-string v4, "Payload"

    const-string v5, "error while parse payload"

    const-string v6, "failed to collect exception"

    const/4 v7, 0x3

    sget-object v8, Lsi5;->a:Lsi5;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmg8;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lp4g;

    iget-object v3, v2, Lp4g;->u0:Lhxf;

    if-eqz v0, :cond_7

    instance-of v4, v0, Lhzf;

    if-nez v4, :cond_0

    instance-of v5, v0, Lj0g;

    if-eqz v5, :cond_7

    :cond_0
    if-eqz v4, :cond_1

    move-object v5, v0

    check-cast v5, Lhzf;

    iget-wide v5, v5, Lhzf;->b:J

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3g;

    iget-wide v7, v7, Ly3g;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v5, v0, Lj0g;

    if-eqz v5, :cond_2

    move-object v6, v0

    check-cast v6, Lj0g;

    iget v7, v6, Lj0g;->X:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    iget-wide v6, v6, Lj0g;->a:J

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3g;

    iget-wide v13, v8, Ly3g;->a:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_3

    check-cast v0, Lj0g;

    iget-wide v4, v0, Lj0g;->a:J

    :goto_0
    move-wide v14, v4

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    check-cast v0, Lhzf;

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_7

    iget-wide v4, v0, Lhzf;->b:J

    goto :goto_0

    :goto_2
    iget-object v0, v2, Lp4g;->s0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh92;

    iget-object v4, v4, Lh92;->b:Lj0g;

    iget-wide v4, v4, Lj0g;->a:J

    cmp-long v4, v4, v14

    if-nez v4, :cond_5

    :goto_4
    move/from16 v17, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    goto :goto_4

    :goto_5
    new-instance v13, Ly3g;

    const/16 v16, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v13 .. v18}, Ly3g;-><init>(JIII)V

    invoke-virtual {v3, v11, v13}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v15, v11}, Lp4g;->t(JLu74;)V

    :cond_7
    :goto_6
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Ljz7;

    invoke-virtual {v2, v0}, Ljz7;->d(Ljava/lang/Throwable;)V

    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkv7;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lov7;

    invoke-interface {v2, v0}, Lov7;->F(Lkv7;)V

    return-object v12

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lp6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzxe;

    iget-object v2, v2, Lzxe;->a:Lic7;

    invoke-virtual {v2, v0}, Lic7;->s(Ljava/lang/String;)V

    return-object v12

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lg17;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lf17;

    invoke-interface {v2, v0}, Lf17;->O(Lg17;)V

    return-object v12

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lp6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lp6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lp6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqv5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    invoke-virtual {v0}, Lka3;->A()V

    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqv5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->L0(J)V

    return-object v12

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqv5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    invoke-virtual {v0}, Lka3;->A()V

    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqv5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->L0(J)V

    return-object v12

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkfb;

    iget-object v3, v2, Lkfb;->k:Lhih;

    new-instance v4, Ljfb;

    invoke-direct {v4, v2, v0, v11}, Ljfb;-><init>(Lkfb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v4, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkfb;

    iget-object v3, v2, Lkfb;->k:Lhih;

    new-instance v4, Lifb;

    invoke-direct {v4, v2, v0, v11}, Lifb;-><init>(Lkfb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v4, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v12

    :pswitch_f
    move-object/from16 v7, p1

    check-cast v7, Lws9;

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v7}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v2, v3, v12}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v5, v12}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v12

    :cond_a
    move v12, v9

    :goto_8
    move-object v13, v11

    move-object v14, v13

    :goto_9
    if-ge v9, v12, :cond_1d

    :try_start_2
    invoke-static {v7, v11}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v2, v3, v15}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v5, v15}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v10, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v7, v0

    goto/16 :goto_14

    :cond_c
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_d
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_1a

    :try_start_6
    const-string v15, "typeId"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v15, :cond_14

    :try_start_7
    invoke-static {v7}, Lm1j;->j(Lws9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v2, v3, v15}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v5, v15}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v10, v0

    goto/16 :goto_11

    :cond_f
    throw v15

    :cond_10
    move-object v0, v11

    :goto_d
    if-nez v0, :cond_11

    move-object v13, v11

    goto/16 :goto_13

    :cond_11
    sget-object v15, Lzn3;->u0:Lpm5;

    invoke-virtual {v15}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    move-object/from16 v16, v15

    check-cast v16, Le2;

    invoke-virtual/range {v16 .. v16}, Le2;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual/range {v16 .. v16}, Le2;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lzn3;

    iget-byte v10, v10, Lzn3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    if-ne v10, v11, :cond_12

    goto :goto_f

    :cond_12
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    const/16 v16, 0x0

    :goto_f
    check-cast v16, Lzn3;

    move-object/from16 v13, v16

    goto/16 :goto_13

    :cond_14
    const-string v10, "reasons"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v19, Lp6;

    sget-object v21, Lqn3;->c:Lpn3;

    const-class v22, Lpn3;

    const-string v23, "invoke"

    const-string v24, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v20, 0x1

    invoke-direct/range {v19 .. v26}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v19

    invoke-static {v7, v8, v0}, Lkye;->a(Lws9;Ljava/util/List;Lks6;)Ljava/util/List;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_13

    :cond_15
    :try_start_b
    invoke-virtual {v7}, Lws9;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object v10, v0

    :try_start_c
    invoke-static {v2, v3, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v5, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    :try_start_f
    invoke-static {v2, v3, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v5, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_18
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_1a
    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    :goto_14
    invoke-static {v2, v3, v7}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v4, v5, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v7

    :cond_1d
    if-nez v13, :cond_1e

    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    new-instance v11, Lsn3;

    if-nez v14, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v8, v14

    :goto_16
    invoke-direct {v11, v13, v8}, Lsn3;-><init>(Lzn3;Ljava/util/List;)V

    :goto_17
    return-object v11

    :pswitch_10
    move-object/from16 v7, p1

    check-cast v7, Lws9;

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    invoke-static {v7}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v8, v0

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v8, v0

    invoke-static {v2, v3, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-static {v4, v5, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_20
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v11, 0x1

    if-eq v0, v11, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v8

    :cond_22
    move v8, v9

    :goto_19
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v9, v8, :cond_35

    const/4 v11, 0x0

    :try_start_15
    invoke-static {v7, v11}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v11, v0

    :try_start_16
    invoke-static {v2, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v4, v5, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_23
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v12, 0x1

    if-eq v0, v12, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_10
    move-exception v0

    move-object v7, v0

    goto/16 :goto_25

    :cond_24
    throw v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_32

    :try_start_19
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    if-eqz v11, :cond_29

    :try_start_1a
    invoke-static {v7}, Lm1j;->j(Lws9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_1e

    :catchall_11
    move-exception v0

    move-object v11, v0

    :try_start_1b
    invoke-static {v2, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-static {v4, v5, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1d

    :catchall_12
    move-exception v0

    :try_start_1d
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_26
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v12, 0x1

    if-eq v0, v12, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_13
    move-exception v0

    move-object v11, v0

    goto/16 :goto_22

    :cond_27
    throw v11

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    move-object v15, v0

    goto/16 :goto_24

    :cond_29
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-eqz v0, :cond_2d

    const/4 v13, 0x0

    :try_start_1e
    invoke-static {v7, v13}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object v11, v0

    :try_start_1f
    invoke-static {v2, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-static {v4, v5, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_1f

    :catchall_15
    move-exception v0

    :try_start_21
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2a
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :cond_2c
    const/4 v0, 0x0

    :goto_20
    move-object v10, v0

    goto/16 :goto_24

    :cond_2d
    :try_start_22
    invoke-virtual {v7}, Lws9;->B()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto/16 :goto_24

    :catchall_16
    move-exception v0

    move-object v11, v0

    :try_start_23
    invoke-static {v2, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-static {v4, v5, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_21

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2e
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :goto_22
    :try_start_26
    invoke-static {v2, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-static {v4, v5, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v0

    :try_start_28
    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_30
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v12, 0x1

    if-eq v0, v12, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_32
    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :goto_25
    invoke-static {v2, v3, v7}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_29
    invoke-static {v4, v5, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v7}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    goto :goto_26

    :catchall_19
    move-exception v0

    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_33
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v12, 0x1

    if-eq v0, v12, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v7

    :cond_35
    if-eqz v15, :cond_37

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_27

    :cond_36
    new-instance v11, Lqn3;

    invoke-virtual {v15}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v11, v0, v10}, Lqn3;-><init>(BLjava/lang/String;)V

    goto :goto_28

    :cond_37
    :goto_27
    const/4 v11, 0x0

    :goto_28
    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object v3

    iget-object v4, v3, Lyt2;->c:Lvx4;

    invoke-virtual {v3}, Lyt2;->B()Lx59;

    move-result-object v5

    instance-of v6, v5, Lp59;

    if-eqz v6, :cond_38

    sget v6, Lo9b;->g:I

    goto :goto_29

    :cond_38
    instance-of v6, v5, Lv59;

    if-eqz v6, :cond_3c

    sget v6, Lo9b;->h:I

    :goto_29
    instance-of v7, v5, Li59;

    if-eqz v7, :cond_39

    goto/16 :goto_2a

    :cond_39
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    new-instance v18, Lr94;

    sget v19, Ln9b;->o:I

    sget v8, Lo9b;->j:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    sget v8, Lejb;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lvx4;->a()Z

    move-result v8

    if-nez v8, :cond_3a

    new-instance v18, Lr94;

    sget v19, Ln9b;->n:I

    sget v8, Lo9b;->i:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->q1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-interface {v5}, Lx59;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_3b

    iget-boolean v3, v3, Lyt2;->Y:Z

    if-nez v3, :cond_3b

    invoke-virtual {v4}, Lvx4;->a()Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v18, Lr94;

    sget v19, Ln9b;->m:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v6}, Lcpg;-><init>(I)V

    sget v4, Lm9b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v18

    invoke-virtual {v7, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v8

    :cond_3c
    :goto_2a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2b

    :cond_3d
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-interface {v3, v8}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v3

    invoke-interface {v3, v0}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->j()Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->n()Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :goto_2b
    return-object v12

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lhh9;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqo2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v2

    invoke-virtual {v2, v0}, Llr2;->y(Lhh9;)V

    return-object v12

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lhh9;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqo2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v2

    invoke-virtual {v2, v0}, Llr2;->y(Lhh9;)V

    return-object v12

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Leh9;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqo2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Leh9;->Z:Z

    if-eqz v3, :cond_3e

    goto/16 :goto_2f

    :cond_3e
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v3, v0, Leh9;->o:Ljava/lang/String;

    new-instance v4, Lgpg;

    invoke-direct {v4, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Leh9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lyvb;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v0, Leh9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lyvb;

    const-string v7, "selected_attach_id"

    invoke-direct {v6, v7, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lyvb;

    move-result-object v3

    invoke-static {v3}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v13, 0x0

    invoke-static {v4, v3, v13, v5}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v3

    iget-object v0, v0, Leh9;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lgpg;

    invoke-direct {v4, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ltu3;->f(Lhpg;)V

    new-instance v0, Luu3;

    sget v4, Lyhb;->q0:I

    sget v5, Lbib;->I1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x38

    invoke-direct {v0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltu3;->a([Luu3;)V

    new-instance v0, Luu3;

    sget v4, Lyhb;->l0:I

    sget v6, Lbib;->A1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v6}, Lcpg;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {v3}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2c
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_2c

    :cond_3f
    instance-of v3, v2, Lpbe;

    if-eqz v3, :cond_40

    move-object v15, v2

    check-cast v15, Lpbe;

    goto :goto_2d

    :cond_40
    move-object v15, v13

    :goto_2d
    if-eqz v15, :cond_41

    check-cast v15, Lone/me/android/root/RootController;

    invoke-virtual {v15}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v11

    goto :goto_2e

    :cond_41
    move-object v11, v13

    :goto_2e
    if-eqz v11, :cond_42

    new-instance v18, Lmbe;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v24}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    move-object/from16 v0, v18

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x1

    invoke-static {v9, v0, v3, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Ljbe;->H(Lmbe;)V

    :cond_42
    :goto_2f
    return-object v12

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhh9;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqo2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v2

    invoke-virtual {v2, v0}, Llr2;->y(Lhh9;)V

    return-object v12

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lhh9;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqo2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v2

    invoke-virtual {v2, v0}, Llr2;->y(Lhh9;)V

    return-object v12

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lhh9;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqo2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v2

    invoke-virtual {v2, v0}, Llr2;->y(Lhh9;)V

    return-object v12

    :pswitch_18
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Llf2;

    invoke-virtual {v0}, Llf2;->p()Lte2;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4, v2, v3}, Lte2;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_30

    :cond_43
    move-object v11, v13

    :goto_30
    if-eqz v11, :cond_44

    iget-object v2, v0, Llf2;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_45

    :cond_44
    invoke-virtual {v0}, Llf2;->p()Lte2;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lte2;->m0()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_46

    :cond_45
    const/4 v9, 0x1

    :cond_46
    iget-object v0, v0, Llf2;->Z:Lsgg;

    if-eqz v9, :cond_47

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_31

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_31
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkz1;

    invoke-static {v2, v0}, Lkz1;->a(Lkz1;Ljava/lang/Throwable;)V

    return-object v12

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lps1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lps1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lj68;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lgz0;

    iput-object v0, v2, Lgz0;->v0:Lj68;

    check-cast v0, Lkq7;

    iget-object v0, v0, Lkq7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy0;

    iget-object v5, v2, Lgz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-le v9, v5, :cond_48

    goto :goto_34

    :cond_48
    iget-object v5, v2, Lgz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnu0;

    iget-object v6, v5, Lnu0;->a:Luy0;

    if-eq v4, v6, :cond_49

    iget-object v6, v2, Lgz0;->u0:Ljava/util/ArrayList;

    new-instance v18, Lnu0;

    iget-object v7, v5, Lnu0;->b:Lq30;

    iget v8, v5, Lnu0;->c:I

    iget-boolean v10, v5, Lnu0;->d:Z

    iget-boolean v11, v5, Lnu0;->e:Z

    iget-boolean v13, v5, Lnu0;->f:Z

    iget-boolean v14, v5, Lnu0;->g:Z

    iget-object v15, v5, Lnu0;->h:[F

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v26}, Lnu0;-><init>(Luy0;Lq30;IZZZZ[F)V

    move-object/from16 v4, v18

    iget-object v5, v5, Lnu0;->i:Ljava/lang/String;

    iput-object v5, v4, Lnu0;->i:Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_4a
    const/16 v17, 0x1

    goto :goto_32

    :cond_4b
    :goto_34
    new-instance v0, Lj3;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2}, Lj3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v12

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lh6;

    invoke-static {v2, v0}, Lh6;->a(Lh6;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
