.class public final Lb95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly82;

.field public final b:Lj12;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lf6h;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lr8e;

.field public final k:Lt84;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ly82;Lj12;Lny8;Lny8;Lny8;Lny8;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lb95;->a:Ly82;

    move-object/from16 v0, p2

    iput-object v0, p0, Lb95;->b:Lj12;

    move-object/from16 v9, p3

    iput-object v9, p0, Lb95;->c:Lny8;

    move-object/from16 v0, p4

    iput-object v0, p0, Lb95;->d:Lny8;

    move-object/from16 v10, p5

    iput-object v10, p0, Lb95;->e:Lny8;

    sget-object v0, Ldz4;->r:Ldz4;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lb95;->f:Lmjg;

    new-instance v1, Lf6h;

    invoke-direct {v1, v0}, Lf6h;-><init>(Lmjg;)V

    iput-object v1, p0, Lb95;->g:Lf6h;

    sget-object v0, Lr66;->a:Lr66;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v11

    iput-object v11, p0, Lb95;->h:Lmjg;

    new-instance v0, Lvm1;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v0, v12, p0, v13}, Lvm1;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    sget-object v3, Lj0g;->a:La8g;

    invoke-static {v0, v8, v3, v1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v0

    iput-object v0, p0, Lb95;->i:Lr8e;

    new-instance v0, Ll42;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v12, v1}, Ll42;-><init>(ILlq4;I)V

    invoke-static {v11, v0}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    invoke-static {v0, v8, v3, v12}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v0

    iput-object v0, p0, Lb95;->j:Lr8e;

    new-instance v14, Lt84;

    new-instance v0, Loo3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lb95;

    const-string v4, "provideCallDeps"

    const-string v5, "provideCallDeps(Lone/me/sdk/di/account/LocalAccountId;)Lone/me/calls/impl/di/CallSessionDeps;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lt84;-><init>(Ly82;Lny8;Lny8;Lny8;Loo3;)V

    iput-object v0, p0, Lb95;->k:Lt84;

    new-instance v2, Lai8;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v0, v12, v3}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v2, v13}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb95;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lb95;Ly02;Ljava/lang/String;)Lx02;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly02;->m()Lhc1;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getScope()Lr3f;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Lhc1;->a(Lb95;Ljava/lang/String;Lr3f;)Lx02;

    move-result-object p2

    invoke-interface {p2}, Lx02;->e()Ll92;

    move-result-object v0

    invoke-virtual {p1}, Ly02;->e()Ll92;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll92;->f(Lg32;)V

    iget-object p0, p0, Lb95;->h:Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p2, v0}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2
.end method

.method public static final b(Lb95;)Lx02;
    .locals 3

    iget-object v0, p0, Lb95;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx02;

    if-nez v1, :cond_2

    iget-object p0, p0, Lb95;->g:Lf6h;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Lf22;)V
    .locals 0

    iget-object p0, p0, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lghg;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb95;->e(Lghg;)Lx02;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lghg;)Lx02;
    .locals 7

    iget-object p0, p0, Lb95;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx02;

    invoke-interface {v1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v2, v1, Ldz4;->a:Lphl;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lchg;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lk32;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lchg;

    invoke-virtual {v3}, Lchg;->b()Lk32;

    move-result-object v3

    invoke-virtual {v3}, Lk32;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lk32;

    invoke-virtual {v5}, Lk32;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lehg;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lm32;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lehg;

    invoke-virtual {v3}, Lehg;->b()Lm32;

    move-result-object v3

    invoke-virtual {v3}, Lm32;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lm32;

    invoke-virtual {v5}, Lm32;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, p1, Ldhg;

    if-eqz v3, :cond_4

    instance-of v4, v2, Ll32;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ldhg;

    invoke-virtual {v4}, Ldhg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ll32;

    invoke-virtual {v5}, Ll32;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    instance-of v2, v2, Lk32;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ldhg;

    invoke-virtual {v2}, Ldhg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ldz4;->d:Ljava/lang/String;

    invoke-static {v1}, Lv3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lx02;

    return-object v0
.end method

.method public final f()Lx02;
    .locals 3

    iget-object p0, p0, Lb95;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx02;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lb95;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object p0, p0, Lb95;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lxw3;->U0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    return p0

    :cond_4
    return v1
.end method

.method public final i(Ljava/lang/String;)Lx02;
    .locals 3

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lb95;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lx02;

    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lje9;->d:Lje9;

    iget-object p0, p0, Lb95;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lx02;

    const-string p0, "CallsManager"

    const-string v3, "hangup("

    if-nez v1, :cond_3

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "): session is no longer live, ignore"

    invoke-static {v3, p1, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, Lx02;->m()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Lx02;->k()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "): no active/incoming call (already finishing), ignore"

    invoke-static {v3, p1, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "): hanging up session"

    invoke-static {v3, p1, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lx02;->o(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lb95;->h:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx02;

    invoke-interface {v4}, Lx02;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v4

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lx02;

    const-string v1, "CallsManager"

    const-string v4, "holdSession("

    if-nez v2, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): no active session to hold"

    invoke-static {v4, p1, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "): holding"

    invoke-static {v4, p1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lb95;->l(Lx02;)V

    invoke-virtual {p0}, Lb95;->s()V

    return-void
.end method

.method public final l(Lx02;)V
    .locals 2

    invoke-interface {p1}, Lx02;->l()Lha9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb95;->o(Lha9;)Ly02;

    move-result-object p0

    invoke-virtual {p0}, Ly02;->g()Lrd1;

    move-result-object v0

    invoke-virtual {v0}, Lrd1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly02;->g()Lrd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Ly02;->l()Lz3f;

    move-result-object v0

    invoke-virtual {v0}, Lz3f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly02;->l()Lz3f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lz3f;->b(Z)V

    :cond_1
    invoke-interface {p1}, Lx02;->i()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lb95;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lx02;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lb95;->h()Z

    move-result v1

    invoke-interface {v2}, Lx02;->l()Lha9;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb95;->o(Lha9;)Ly02;

    move-result-object v3

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx02;

    invoke-interface {v5}, Lx02;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v5

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ly02;->b()Lzb1;

    move-result-object v4

    check-cast v4, Lac1;

    invoke-virtual {v4}, Lac1;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx02;

    invoke-interface {v7}, Lx02;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v7}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v7

    invoke-interface {v7}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-virtual {p0, v0}, Lb95;->l(Lx02;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ly02;->a()Lf9;

    move-result-object p1

    invoke-interface {v2}, Lx02;->D()Lms4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9;->b(Lms4;)V

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ly02;->b()Lzb1;

    move-result-object p1

    check-cast p1, Lac1;

    invoke-virtual {p1, v4}, Lac1;->d(Z)V

    invoke-virtual {v3}, Ly02;->g()Lrd1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd1;->d(Z)V

    :cond_8
    invoke-virtual {v3}, Ly02;->c()Lm02;

    move-result-object p1

    iget-object v0, p0, Lb95;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ly02;->d()Lk42;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm02;->a(Landroid/content/Context;Lk42;)V

    :cond_9
    iget-object p0, p0, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf22;

    invoke-interface {p1}, Lf22;->e()V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf22;

    invoke-interface {v0, p1}, Lf22;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lha9;)Ly02;
    .locals 3

    new-instance v0, Lnv4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lam;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb95;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly02;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ly02;
    .locals 4

    invoke-virtual {p0, p1}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx02;->l()Lha9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lha9;->c:Lha9;

    invoke-virtual {v0, v2}, Lha9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "provideCallDepsForSession("

    const-string v3, "): no live session"

    invoke-static {v2, p1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsManager"

    invoke-virtual {p0, v0, v2, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lb95;->o(Lha9;)Ly02;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lb95;->h:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx02;

    invoke-interface {v4}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lx02;

    const-string v1, "CallsManager"

    const-string v4, "returnToSession("

    if-nez v2, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): session is no longer live, ignore"

    invoke-static {v4, p1, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "): swap \u2014 hold current active, unhold target"

    invoke-static {v4, p1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Lx02;->l()Lha9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb95;->o(Lha9;)Ly02;

    move-result-object v0

    iget-object v1, p0, Lb95;->h:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx02;

    invoke-interface {v5}, Lx02;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v5

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    invoke-virtual {p0, v1}, Lb95;->l(Lx02;)V

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lx02;->v()V

    invoke-virtual {v0}, Ly02;->a()Lf9;

    move-result-object p1

    invoke-interface {v2}, Lx02;->D()Lms4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf9;->b(Lms4;)V

    invoke-virtual {v0}, Ly02;->b()Lzb1;

    move-result-object p1

    check-cast p1, Lac1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lac1;->d(Z)V

    invoke-virtual {v0}, Ly02;->g()Lrd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrd1;->d(Z)V

    invoke-virtual {v0}, Ly02;->c()Lm02;

    move-result-object p1

    iget-object p0, p0, Lb95;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ly02;->d()Lk42;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lm02;->a(Landroid/content/Context;Lk42;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lb95;->k:Lt84;

    iget-object p0, p0, Lt84;->i:Ljava/lang/Object;

    check-cast p0, Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_1

    new-instance v2, Lz02;

    invoke-direct {v2, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Llof;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Lz02;

    invoke-direct {v2, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Llof;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lb95;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lx02;

    if-nez v1, :cond_3

    iget-object p0, p0, Lb95;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    invoke-virtual {v0}, Ly02;->a()Lf9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf9;->b(Lms4;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Lx02;->l()Lha9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb95;->o(Lha9;)Ly02;

    move-result-object p0

    invoke-virtual {p0}, Ly02;->a()Lf9;

    move-result-object p0

    invoke-interface {v1}, Lx02;->D()Lms4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf9;->b(Lms4;)V

    return-void
.end method
