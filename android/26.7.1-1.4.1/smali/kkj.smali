.class public final Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp;
.implements Lbo;
.implements Lop;
.implements Lwee;
.implements Lg8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkkj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkkj;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr75;

    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p1, v1}, Lr75;-><init>(Lbxe;I)V

    .line 6
    iput-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lr7h;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, p1, v1}, Lr7h;-><init>(Lbxe;I)V

    .line 9
    iput-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkkj;->a:I

    iput-object p1, p0, Lkkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkkj;->a:I

    sget-object v0, Lb3b;->b:Lwxa;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lkkj;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, La32;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, La32;-><init>(Lxk8;Lxk8;I)V

    .line 12
    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    .line 13
    iput-object p1, p0, Lkkj;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lnf3;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3, p2}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 16
    iput-object p2, p0, Lkkj;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7b;

    .line 18
    iput-object p1, p0, Lkkj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lya0;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lkkj;->a:I

    .line 21
    new-instance v0, Lvag;

    invoke-direct {v0}, Lvag;-><init>()V

    new-instance v1, Lsgg;

    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lsgg;-><init>(Z)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lya0;

    iput-object v3, p0, Lkkj;->b:Ljava/lang/Object;

    .line 25
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lkkj;->d:Ljava/lang/Object;

    .line 28
    array-length v2, p1

    aput-object v0, v3, v2

    .line 29
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkkj;->d:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    iget-object v2, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v2, Lc37;

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    invoke-virtual {v1, v0, v2}, Lm2b;->f(Lb8f;Ljec;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7b;

    check-cast v0, Lr7b;

    invoke-virtual {v0}, Lr7b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr7b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lr7b;->e:Lbya;

    invoke-virtual {v2, p1, p2}, Lbya;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lr7b;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(Lbya;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkkj;->c:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7b;

    check-cast v2, Lr7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbya;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lr7b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, v2, Lr7b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Lbya;->b:[J

    iget-object v0, v0, Lbya;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    iget-object v15, v2, Lr7b;->e:Lbya;

    invoke-virtual {v15, v13, v14}, Lbya;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lr7b;->d()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public d()Lnp;
    .locals 6

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Llb1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llb1;-><init>(Lkkj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lnp;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    iget-object v3, v2, Ld0d;->m:Ldcf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lnp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7b;

    check-cast v0, Lr7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr7b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lr7b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lr7b;->e:Lbya;

    invoke-virtual {v4, v2, v3}, Lbya;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lr7b;->d()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public f()Ln5c;
    .locals 1

    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    check-cast v0, Ln5c;

    return-object v0
.end method

.method public g()Ln5c;
    .locals 1

    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Ln5c;

    return-object v0
.end method

.method public getSessionInfo()Ljp;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lxr5;->a:Lxr5;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Ljp;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Ljp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h()Ln5c;
    .locals 1

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v1, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lyxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lyxe;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbxe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lyxe;->l()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lyxe;->l()V

    throw p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "kkj"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lkkj;->d:Ljava/lang/Object;

    check-cast v4, Ljy5;

    invoke-static {v2, v3, v4}, Lvtj;->d(Landroid/content/Context;Ljava/util/List;Ljy5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public k(JLxxe;)Ljava/lang/String;
    .locals 6

    const-string v0, "kkj"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v3, Lgnb;

    iget-object v3, v3, Lgnb;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglc;

    sget-object v4, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lglc;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwv;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lwv;-><init>(Ljava/lang/Object;I)V

    iget v3, p3, Lxxe;->e:I

    invoke-static {v3, v3}, Lfz7;->i(II)V

    new-instance v5, Lyeg;

    invoke-direct {v5, v4, v3, v3}, Lyeg;-><init>(Lwv;II)V

    new-instance v3, Lt3;

    const/16 v4, 0x1b

    invoke-direct {v3, p3, v4}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lgsh;

    invoke-direct {p3, v5, v3}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {p3}, Lzlf;->E0(Lolf;)Lmi6;

    move-result-object p3

    invoke-static {p3}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwlc;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lwlc;->d()I

    move-result p3

    invoke-virtual {p0, p3}, Lkkj;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public l(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljkj;

    invoke-direct {v1, v0, p1}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    iget-object v2, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v2, Lr75;

    invoke-virtual {v2, v1}, Lr75;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public setSessionInfo(Ljp;)V
    .locals 3

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    sget-object v0, Lxr5;->a:Lxr5;

    check-cast p1, Lqbf;

    invoke-virtual {p1, v0}, Lqbf;->x(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    invoke-virtual {p1}, Ljp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljp;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luv;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lqbf;

    invoke-virtual {v0, p1}, Lqbf;->x(Ljava/util/List;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lkkj;->a:I

    iget-object p2, p0, Lkkj;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkkj;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lqa6;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    check-cast p2, Ljava/lang/Long;

    const-class p1, Ljava/lang/Long;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lqa6;

    iget-object p1, v1, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v4, Lb3b;->b:Lwxa;

    invoke-static {v2}, Lhy4;->n(Ljava/lang/String;)Lb3b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Lcue;

    invoke-direct {v4, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lc4;->d:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {v1, v5, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v2, Lcue;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object p2, v3

    :cond_2
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Lb3b;

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.NetStatConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
