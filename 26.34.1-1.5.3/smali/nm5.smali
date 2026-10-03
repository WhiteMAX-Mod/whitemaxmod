.class public final Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh2;

.field public final b:Lk72;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public final g:Llmi;

.field public final h:Ltwh;

.field public final i:Lrah;

.field public final j:Lbff;

.field public final k:Lcff;

.field public volatile l:Ljava/lang/Boolean;

.field public volatile m:Ljava/lang/Boolean;

.field public final n:Lcff;

.field public final o:Lzj4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgh2;Lk72;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lnm5;->a:Lgh2;

    move-object/from16 v0, p2

    iput-object v0, v2, Lnm5;->b:Lk72;

    move-object/from16 v9, p3

    iput-object v9, v2, Lnm5;->c:Lpl9;

    move-object/from16 v0, p4

    iput-object v0, v2, Lnm5;->d:Lpl9;

    move-object/from16 v10, p5

    iput-object v10, v2, Lnm5;->e:Lpl9;

    sget-object v0, Lac5;->r:Lac5;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, v2, Lnm5;->f:Ltwh;

    new-instance v1, Llmi;

    invoke-direct {v1, v0}, Llmi;-><init>(Ltwh;)V

    iput-object v1, v2, Lnm5;->g:Llmi;

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v11

    iput-object v11, v2, Lnm5;->h:Ltwh;

    const/4 v0, 0x5

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v3, v0}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, v2, Lnm5;->i:Lrah;

    new-instance v3, Lbff;

    invoke-direct {v3, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v3, v2, Lnm5;->j:Lbff;

    new-instance v0, Lfs1;

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-direct {v0, v13, v2, v3}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v11, v0}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    sget-object v3, Llbh;->a:Lhs0;

    invoke-static {v0, v8, v3, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v0

    iput-object v0, v2, Lnm5;->k:Lcff;

    new-instance v0, Lzb2;

    const/4 v1, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v14, v13, v1}, Lzb2;-><init>(ILu15;B)V

    invoke-static {v11, v0}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    invoke-static {v0, v8, v3, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v0

    iput-object v0, v2, Lnm5;->n:Lcff;

    new-instance v15, Lzj4;

    new-instance v0, Luy3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lnm5;

    const-string v4, "provideCallDeps"

    const-string v5, "provideCallDeps(Lone/me/sdk/di/account/LocalAccountId;)Lone/me/calls/impl/di/CallSessionDeps;"

    invoke-direct/range {v0 .. v7}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v6, v2

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lzj4;-><init>(Lgh2;Lpl9;Lpl9;Lpl9;Luy3;)V

    iput-object v0, v6, Lnm5;->o:Lzj4;

    new-instance v2, Lvq8;

    const/16 v3, 0xf

    invoke-direct {v2, v11, v0, v13, v3}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v13, v12, v2, v14}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lnm5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static r(Lz62;Ly62;IZ)V
    .locals 10

    invoke-virtual {p0}, Lz62;->g()Lpl9;

    move-result-object p0

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxi2;

    invoke-interface {p1}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ly62;->r()Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac5;

    iget-boolean v7, p0, Lac5;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lzg1;->d(I)Ljava/lang/String;

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

    invoke-static/range {v0 .. v9}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final a(Li82;)V
    .locals 0

    iget-object p0, p0, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lz62;Ljava/lang/String;)Ly62;
    .locals 3

    iget-object v0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->N6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x194

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lnm5;->l:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Lz62;->n()Leh1;

    move-result-object v0

    invoke-virtual {p1}, Lyh4;->getScope()Lncg;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Leh1;->a(Lnm5;Ljava/lang/String;Lncg;)Ly62;

    move-result-object p2

    invoke-interface {p2}, Ly62;->j()Lnh2;

    move-result-object v0

    invoke-virtual {p1}, Lz62;->f()Lnh2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh2;->m(Lva2;)V

    iget-object p1, p0, Lnm5;->h:Ltwh;

    :cond_1
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p2, v1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnm5;->u()V

    return-object p2
.end method

.method public final c(Lwsh;)Ly62;
    .locals 7

    iget-object p0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v1, Ly62;

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v2, v1, Lac5;->a:Lcvm;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lssh;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lza2;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lssh;

    invoke-virtual {v3}, Lssh;->a()Lza2;

    move-result-object v3

    invoke-virtual {v3}, Lza2;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lza2;

    invoke-virtual {v5}, Lza2;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lush;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lbb2;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lush;

    invoke-virtual {v3}, Lush;->a()Lbb2;

    move-result-object v3

    invoke-virtual {v3}, Lbb2;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lbb2;

    invoke-virtual {v5}, Lbb2;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, p1, Ltsh;

    if-eqz v3, :cond_4

    instance-of v4, v2, Lab2;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ltsh;

    invoke-virtual {v4}, Ltsh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lab2;

    invoke-virtual {v5}, Lab2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lehm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    instance-of v2, v2, Lza2;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ltsh;

    invoke-virtual {v2}, Ltsh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lehm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lac5;->d:Ljava/lang/String;

    invoke-static {v1}, Lehm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ly62;

    return-object v0
.end method

.method public final d()Ly62;
    .locals 3

    iget-object p0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->a()Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly62;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    return-object p0
.end method

.method public final e()Ly62;
    .locals 3

    iget-object v0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->a()Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly62;

    if-nez v1, :cond_2

    iget-object p0, p0, Lnm5;->g:Llmi;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->D()Z

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

    iget-object p0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz74;->f0()V

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

.method public final h(Ljava/lang/String;)Ly62;
    .locals 3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Ly62;

    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object p0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly62;

    const-string p0, "CallsManager"

    const-string v2, "hangup("

    if-nez v1, :cond_3

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "): session is no longer live, ignore"

    invoke-static {v2, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ly62;->B()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ly62;->t()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "): no active/incoming call (already finishing), ignore"

    invoke-static {v2, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "): hanging up session"

    invoke-static {v2, p1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ly62;->z(Z)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ly62;->a()Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly62;

    const-string v1, "CallsManager"

    const-string v3, "holdSession("

    if-nez v2, :cond_4

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "): no active session to hold"

    invoke-static {v3, p2, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "): holding, reason="

    invoke-static {v3, p2, v5}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lzg1;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, v1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x3

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_8
    const/4 p1, 0x2

    :goto_3
    invoke-virtual {p0, v2, p1}, Lnm5;->k(Ly62;I)V

    invoke-virtual {p0}, Lnm5;->t()V

    return-void
.end method

.method public final k(Ly62;I)V
    .locals 2

    invoke-interface {p1}, Ly62;->x()Lrx9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object p0

    invoke-virtual {p0}, Lz62;->h()Loi1;

    move-result-object v0

    invoke-virtual {v0}, Loi1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz62;->h()Loi1;

    move-result-object v0

    invoke-virtual {v0, v1}, Loi1;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lz62;->m()Lwcg;

    move-result-object v0

    invoke-virtual {v0}, Lwcg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz62;->m()Lwcg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwcg;->b(Z)V

    :cond_1
    invoke-interface {p1}, Ly62;->q()V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lnm5;->r(Lz62;Ly62;IZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lnm5;->l:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v4, Ly62;

    invoke-interface {v4}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ly62;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lnm5;->g()Z

    move-result v1

    invoke-interface {v2}, Ly62;->x()Lrx9;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v4

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v6, Ly62;

    invoke-interface {v6}, Ly62;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Ly62;->a()Lnwh;

    move-result-object v6

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v8, Ly62;

    invoke-interface {v8}, Ly62;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ly62;->a()Lnwh;

    move-result-object v8

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ly62;

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lz62;->c()Lyg1;

    move-result-object v3

    invoke-virtual {v3}, Lyg1;->d()Z

    move-result v3

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ly62;->x()Lrx9;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v3

    invoke-virtual {v3}, Lz62;->c()Lyg1;

    move-result-object v3

    invoke-virtual {v3}, Lyg1;->d()Z

    move-result v3

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v7

    :goto_2
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v8, Ly62;

    invoke-interface {v8}, Ly62;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ly62;->a()Lnwh;

    move-result-object v8

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

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

    check-cast v0, Ly62;

    invoke-virtual {p0, v0, v7}, Lnm5;->k(Ly62;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lz62;->a()Lu9;

    move-result-object p1

    invoke-interface {v2}, Ly62;->c()Lu45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9;->b(Lu45;)V

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lz62;->c()Lyg1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lyg1;->e(Z)V

    invoke-virtual {v4}, Lz62;->h()Loi1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loi1;->f(Z)V

    :cond_b
    invoke-virtual {v4}, Lz62;->d()Lo62;

    move-result-object p1

    iget-object v0, p0, Lnm5;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4}, Lz62;->e()Lyb2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    :cond_c
    iget-object p0, p0, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li82;

    invoke-interface {p1}, Li82;->Y()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li82;

    invoke-interface {v0, p1}, Li82;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lrx9;)Lz62;
    .locals 3

    new-instance v0, Ll85;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lrn;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lrn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lnm5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz62;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lz62;
    .locals 4

    invoke-virtual {p0, p1}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly62;->x()Lrx9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lrx9;->c:Lrx9;

    invoke-virtual {v0, v2}, Lrx9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "provideCallDepsForSession("

    const-string v3, "): no live session"

    invoke-static {v2, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsManager"

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly62;

    const-string v1, "CallsManager"

    const-string v3, "returnToSession("

    if-nez v2, :cond_3

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "): session is no longer live, ignore"

    invoke-static {v3, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ly62;->a()Lnwh;

    move-result-object v4

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "): session is not on hold, ignore"

    invoke-static {v3, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "): swap \u2014 hold current active, unhold target"

    invoke-static {v3, p1, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-interface {v2}, Ly62;->x()Lrx9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v0

    iget-object v1, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly62;

    invoke-interface {v5}, Ly62;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Ly62;->a()Lnwh;

    move-result-object v5

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    invoke-virtual {p0, v1, v3}, Lnm5;->k(Ly62;I)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ly62;->l()V

    const/4 p1, 0x0

    invoke-static {v0, v2, v3, p1}, Lnm5;->r(Lz62;Ly62;IZ)V

    invoke-virtual {v0}, Lz62;->a()Lu9;

    move-result-object v1

    invoke-interface {v2}, Ly62;->c()Lu45;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9;->b(Lu45;)V

    invoke-virtual {v0}, Lz62;->c()Lyg1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyg1;->e(Z)V

    invoke-virtual {v0}, Lz62;->h()Loi1;

    move-result-object v1

    invoke-virtual {v1, p1}, Loi1;->f(Z)V

    invoke-virtual {v0}, Lz62;->d()Lo62;

    move-result-object p1

    iget-object p0, p0, Lnm5;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Lz62;->e()Lyb2;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lnm5;->o:Lzj4;

    iget-object p0, p0, Lzj4;->i:Ljava/lang/Object;

    check-cast p0, Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_1

    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lczg;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lczg;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->a()Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ly62;

    if-nez v1, :cond_3

    iget-object p0, p0, Lnm5;->q:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lz62;

    invoke-virtual {v0}, Lz62;->a()Lu9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu9;->b(Lu45;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ly62;->x()Lrx9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object p0

    invoke-virtual {p0}, Lz62;->a()Lu9;

    move-result-object p0

    invoke-interface {v1}, Ly62;->c()Lu45;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9;->b(Lu45;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnm5;->q:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lz62;

    invoke-virtual {v0}, Lz62;->g()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    iput-object v1, v0, Lxi2;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    return-void
.end method
