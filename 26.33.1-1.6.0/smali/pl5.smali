.class public final Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg2;

.field public final b:Lk62;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Ltfi;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public volatile j:Ljava/lang/Boolean;

.field public volatile k:Ljava/lang/Boolean;

.field public final l:Lcbf;

.field public final m:Lmi4;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfg2;Lk62;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lpl5;->a:Lfg2;

    move-object/from16 v0, p2

    iput-object v0, p0, Lpl5;->b:Lk62;

    move-object/from16 v9, p3

    iput-object v9, p0, Lpl5;->c:Lvj9;

    move-object/from16 v0, p4

    iput-object v0, p0, Lpl5;->d:Lvj9;

    move-object/from16 v10, p5

    iput-object v10, p0, Lpl5;->e:Lvj9;

    sget-object v0, Lza5;->r:Lza5;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lpl5;->f:Lzrh;

    new-instance v1, Ltfi;

    invoke-direct {v1, v0}, Ltfi;-><init>(Lzrh;)V

    iput-object v1, p0, Lpl5;->g:Ltfi;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v11

    iput-object v11, p0, Lpl5;->h:Lzrh;

    new-instance v0, Llr1;

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-direct {v0, v12, p0, v3}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v11, v0}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    sget-object v3, Lw6h;->a:Laem;

    invoke-static {v0, v8, v3, v1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v0

    iput-object v0, p0, Lpl5;->i:Lcbf;

    new-instance v0, Lya2;

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-direct {v0, v13, v12, v1}, Lya2;-><init>(ILd05;B)V

    invoke-static {v11, v0}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    invoke-static {v0, v8, v3, v12}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v0

    iput-object v0, p0, Lpl5;->l:Lcbf;

    new-instance v14, Lmi4;

    new-instance v0, Lix3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lpl5;

    const-string v4, "provideCallDeps"

    const-string v5, "provideCallDeps(Lone/me/sdk/di/account/LocalAccountId;)Lone/me/calls/impl/di/CallSessionDeps;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lmi4;-><init>(Lfg2;Lvj9;Lvj9;Lvj9;Lix3;)V

    iput-object v0, p0, Lpl5;->m:Lmi4;

    new-instance v2, Lbr8;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v0, v12, v3}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v2, v13}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpl5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static r(Lz52;Ly52;IZ)V
    .locals 10

    invoke-virtual {p0}, Lz52;->g()Lvj9;

    move-result-object p0

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxh2;

    invoke-interface {p1}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ly52;->o()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza5;

    iget-boolean v7, p0, Lza5;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lt81;->d(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x170

    const-string v1, "CALL_HOLD"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final a(Lg72;)V
    .locals 0

    iget-object p0, p0, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lz52;Ljava/lang/String;)Ly52;
    .locals 3

    iget-object v0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->J6:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x190

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lpl5;->j:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Lz52;->n()Lsg1;

    move-result-object v0

    invoke-virtual {p1}, Llg4;->getScope()Lc8g;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Lsg1;->a(Lpl5;Ljava/lang/String;Lc8g;)Ly52;

    move-result-object p2

    invoke-interface {p2}, Ly52;->h()Lmg2;

    move-result-object v0

    invoke-virtual {p1}, Lz52;->f()Lmg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg2;->h(Lu92;)V

    iget-object p1, p0, Lpl5;->h:Lzrh;

    :cond_1
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p2, v1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl5;->u()V

    return-object p2
.end method

.method public final c(Leoh;)Ly52;
    .locals 7

    iget-object p0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v1, Ly52;

    invoke-interface {v1}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-object v2, v1, Lza5;->a:Lolm;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Laoh;

    if-eqz v3, :cond_2

    instance-of v3, v2, Ly92;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Laoh;

    invoke-virtual {v3}, Laoh;->a()Ly92;

    move-result-object v3

    invoke-virtual {v3}, Ly92;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Ly92;

    invoke-virtual {v5}, Ly92;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcoh;

    if-eqz v3, :cond_3

    instance-of v3, v2, Laa2;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcoh;

    invoke-virtual {v3}, Lcoh;->a()Laa2;

    move-result-object v3

    invoke-virtual {v3}, Laa2;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Laa2;

    invoke-virtual {v5}, Laa2;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lboh;

    if-eqz v3, :cond_4

    instance-of v4, v2, Lz92;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lboh;

    invoke-virtual {v4}, Lboh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lz92;

    invoke-virtual {v5}, Lz92;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    instance-of v2, v2, Ly92;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lboh;

    invoke-virtual {v2}, Lboh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lza5;->d:Ljava/lang/String;

    invoke-static {v1}, Lg6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ly52;

    return-object v0
.end method

.method public final d()Ly52;
    .locals 3

    iget-object p0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->m()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly52;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    return-object p0
.end method

.method public final e()Ly52;
    .locals 3

    iget-object v0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->m()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly52;

    if-nez v1, :cond_2

    iget-object p0, p0, Lpl5;->g:Ltfi;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-object p0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lm64;->e0()V

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

.method public final h(Ljava/lang/String;)Ly52;
    .locals 3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Ly52;

    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object p0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly52;

    const-string p0, "CallsManager"

    const-string v2, "hangup("

    if-nez v1, :cond_3

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "): session is no longer live, ignore"

    invoke-static {v2, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ly52;->B()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ly52;->s()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "): no active/incoming call (already finishing), ignore"

    invoke-static {v2, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "): hanging up session"

    invoke-static {v2, p1, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ly52;->z(Z)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ly52;->m()Ltrh;

    move-result-object v3

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly52;

    const-string v1, "CallsManager"

    const-string v3, "holdSession("

    if-nez v2, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "): no active session to hold"

    invoke-static {v3, p2, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "): holding, reason="

    invoke-static {v3, p2, v5}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lt81;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x3

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    const/4 p1, 0x2

    :goto_3
    invoke-virtual {p0, v2, p1}, Lpl5;->k(Ly52;I)V

    invoke-virtual {p0}, Lpl5;->t()V

    return-void
.end method

.method public final k(Ly52;I)V
    .locals 3

    invoke-interface {p1}, Ly52;->x()Lxv9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v0

    invoke-virtual {v0}, Lz52;->h()Lci1;

    move-result-object v1

    invoke-virtual {v1}, Lci1;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz52;->h()Lci1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lci1;->d(Z)V

    :cond_0
    invoke-virtual {v0}, Lz52;->m()Lk8g;

    move-result-object v1

    invoke-virtual {v1}, Lk8g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz52;->m()Lk8g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk8g;->b(Z)V

    :cond_1
    new-instance v1, Lml5;

    invoke-direct {v1, p0, v0, p1, p2}, Lml5;-><init>(Lpl5;Lz52;Ly52;I)V

    invoke-interface {p1, v1}, Ly52;->t(Lml5;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lpl5;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v4, Ly52;

    invoke-interface {v4}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ly52;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lpl5;->g()Z

    move-result v1

    invoke-interface {v2}, Ly52;->x()Lxv9;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v4

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly52;

    invoke-interface {v6}, Ly52;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Ly52;->m()Ltrh;

    move-result-object v6

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ly52;->m()Ltrh;

    move-result-object v8

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ly52;

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lz52;->c()Lng1;

    move-result-object v3

    invoke-virtual {v3}, Lng1;->d()Z

    move-result v3

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ly52;->x()Lxv9;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v3

    invoke-virtual {v3}, Lz52;->c()Lng1;

    move-result-object v3

    invoke-virtual {v3}, Lng1;->d()Z

    move-result v3

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v7

    :goto_2
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ly52;->m()Ltrh;

    move-result-object v8

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-virtual {p0, v0, v7}, Lpl5;->k(Ly52;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lz52;->a()Lu9;

    move-result-object p1

    invoke-interface {v2}, Ly52;->a()Lg35;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9;->b(Lg35;)V

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lz52;->c()Lng1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lng1;->e(Z)V

    invoke-virtual {v4}, Lz52;->h()Lci1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lci1;->d(Z)V

    :cond_b
    invoke-virtual {v4}, Lz52;->d()Lo52;

    move-result-object p1

    iget-object v0, p0, Lpl5;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4}, Lz52;->e()Lxa2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    :cond_c
    iget-object p0, p0, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    invoke-interface {p1}, Lg72;->Y()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    invoke-interface {v0, p1}, Lg72;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lxv9;)Lz52;
    .locals 3

    new-instance v0, Lll5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lln;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lpl5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz52;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lz52;
    .locals 4

    invoke-virtual {p0, p1}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly52;->x()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lxv9;->c:Lxv9;

    invoke-virtual {v0, v2}, Lxv9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "provideCallDepsForSession("

    const-string v3, "): no live session"

    invoke-static {v2, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsManager"

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly52;

    const-string v1, "CallsManager"

    const-string v3, "returnToSession("

    if-nez v2, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): session is no longer live, ignore"

    invoke-static {v3, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "): swap \u2014 hold current active, unhold target"

    invoke-static {v3, p1, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ly52;->x()Lxv9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v0

    iget-object v1, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v5, Ly52;

    invoke-interface {v5}, Ly52;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ly52;->m()Ltrh;

    move-result-object v5

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v1, Ly52;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lpl5;->k(Ly52;I)V

    goto :goto_4

    :cond_9
    new-instance p1, Ltl4;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v2, v1}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, p1}, Ly52;->r(Ltl4;)V

    invoke-virtual {v0}, Lz52;->a()Lu9;

    move-result-object p1

    invoke-interface {v2}, Ly52;->a()Lg35;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu9;->b(Lg35;)V

    invoke-virtual {v0}, Lz52;->c()Lng1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lng1;->e(Z)V

    invoke-virtual {v0}, Lz52;->h()Lci1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lci1;->d(Z)V

    invoke-virtual {v0}, Lz52;->d()Lo52;

    move-result-object p1

    iget-object p0, p0, Lpl5;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Lz52;->e()Lxa2;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lpl5;->m:Lmi4;

    iget-object p0, p0, Lmi4;->i:Ljava/lang/Object;

    check-cast p0, Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_1

    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpug;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpug;->P(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->m()Ltrh;

    move-result-object v3

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ly52;

    if-nez v1, :cond_3

    iget-object p0, p0, Lpl5;->o:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lz52;

    invoke-virtual {v0}, Lz52;->a()Lu9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu9;->b(Lg35;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ly52;->x()Lxv9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object p0

    invoke-virtual {p0}, Lz52;->a()Lu9;

    move-result-object p0

    invoke-interface {v1}, Ly52;->a()Lg35;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9;->b(Lg35;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpl5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz52;

    invoke-virtual {v0}, Lz52;->g()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    iput-object v1, v0, Lxh2;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    return-void
.end method
