.class public final Lj55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh72;

.field public final b:Lxz1;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lvug;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lozd;

.field public final k:Lq54;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lh72;Lxz1;Lks8;Lks8;Lks8;Lks8;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lj55;->a:Lh72;

    move-object/from16 v0, p2

    iput-object v0, p0, Lj55;->b:Lxz1;

    move-object/from16 v9, p3

    iput-object v9, p0, Lj55;->c:Lks8;

    move-object/from16 v0, p4

    iput-object v0, p0, Lj55;->d:Lks8;

    move-object/from16 v10, p5

    iput-object v10, p0, Lj55;->e:Lks8;

    sget-object v0, Lrv4;->r:Lrv4;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lj55;->f:Ll9g;

    new-instance v1, Lvug;

    invoke-direct {v1, v0}, Lvug;-><init>(Ll9g;)V

    iput-object v1, p0, Lj55;->g:Lvug;

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v11

    iput-object v11, p0, Lj55;->h:Ll9g;

    new-instance v0, Lhi3;

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-direct {v0, v12, p0, v3}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    sget-object v3, Lkqf;->a:Layf;

    invoke-static {v0, v8, v3, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iput-object v0, p0, Lj55;->i:Lozd;

    new-instance v0, Lkl1;

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-direct {v0, v13, v12, v1}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {v11, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    invoke-static {v0, v8, v3, v12}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iput-object v0, p0, Lj55;->j:Lozd;

    new-instance v14, Lq54;

    new-instance v0, Lsl3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lj55;

    const-string v4, "provideCallDeps"

    const-string v5, "provideCallDeps(Lone/me/sdk/di/account/LocalAccountId;)Lone/me/calls/impl/di/CallSessionDeps;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lq54;-><init>(Lh72;Lks8;Lks8;Lks8;Lsl3;)V

    iput-object v0, p0, Lj55;->k:Lq54;

    new-instance v2, Lmc8;

    const/16 v3, 0xd

    invoke-direct {v2, v11, v0, v12, v3}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v2, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj55;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lj55;Lmz1;Ljava/lang/String;)Llz1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmz1;->j()Lbb1;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getScope()Liue;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Lbb1;->a(Lj55;Ljava/lang/String;Liue;)Llz1;

    move-result-object p2

    invoke-interface {p2}, Llz1;->e()Ls72;

    move-result-object v0

    invoke-virtual {p1}, Lmz1;->d()Ls72;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls72;->d(Lt12;)V

    iget-object p0, p0, Lj55;->h:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p2, v0}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2
.end method

.method public static final b(Lj55;)Llz1;
    .locals 3

    iget-object v0, p0, Lj55;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v2

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llz1;

    if-nez v1, :cond_2

    iget-object p0, p0, Lj55;->g:Lvug;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Lt02;)V
    .locals 0

    iget-object p0, p0, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Le7g;)Z
    .locals 6

    iget-object p0, p0, Lj55;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v1, v0, Lrv4;->a:Lr2l;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, La7g;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lx12;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, La7g;

    invoke-virtual {v2}, La7g;->b()Lx12;

    move-result-object v2

    invoke-virtual {v2}, Lx12;->c()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lx12;

    invoke-virtual {v4}, Lx12;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lc7g;

    if-eqz v2, :cond_4

    instance-of v2, v1, Lz12;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lc7g;

    invoke-virtual {v2}, Lc7g;->b()Lz12;

    move-result-object v2

    invoke-virtual {v2}, Lz12;->c()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lz12;

    invoke-virtual {v4}, Lz12;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lb7g;

    if-eqz v2, :cond_5

    instance-of v3, v1, Ly12;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lb7g;

    invoke-virtual {v3}, Lb7g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ly12;

    invoke-virtual {v4}, Ly12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_1

    instance-of v1, v1, Lx12;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lb7g;

    invoke-virtual {v1}, Lb7g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lrv4;->d:Ljava/lang/String;

    invoke-static {v0}, Lbg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Llz1;
    .locals 3

    iget-object p0, p0, Lj55;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v2

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llz1;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lj55;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltt3;->K0()V

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

.method public final g(Ljava/lang/String;)Llz1;
    .locals 3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lj55;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Llz1;

    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt02;

    invoke-interface {v0, p1}, Lt02;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lo39;)Lmz1;
    .locals 3

    new-instance v0, Lg55;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lml;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lml;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lj55;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz1;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lmz1;
    .locals 4

    invoke-virtual {p0, p1}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llz1;->l()Lo39;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lo39;->c:Lo39;

    invoke-virtual {v0, v2}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "provideCallDepsForSession("

    const-string v3, "): no live session"

    invoke-static {v2, p1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsManager"

    invoke-virtual {p0, v0, v2, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lj55;->i(Lo39;)Lmz1;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lj55;->k:Lq54;

    iget-object p0, p0, Lq54;->i:Ljava/lang/Object;

    check-cast p0, Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_1

    new-instance v2, Lnz1;

    invoke-direct {v2, p1}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lref;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Lnz1;

    invoke-direct {v2, p1}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lref;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
