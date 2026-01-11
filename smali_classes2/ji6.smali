.class public final Lji6;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lmvh;

.field public final Y:Lgd6;

.field public final Z:Ld68;

.field public final b:Lbbg;

.field public final c:Lqbb;

.field public final d:Law3;

.field public final o:Lacb;

.field public final s0:Ld68;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Lhof;

.field public final w0:Lpkd;

.field public final x0:Lpkd;

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ldfe;->w:Ld68;

    sget-object v2, Lu23;->a:Lu23;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x246

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x1d7

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    sget-object v5, Lefe;->a:Lefe;

    invoke-virtual {v5}, Lefe;->l()Lbbg;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v7, 0x1b5

    invoke-virtual {v5, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x24b

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x1b7

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x46

    invoke-virtual {v9, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmvh;

    new-instance v10, Lgd6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0xf4

    invoke-virtual {v11, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v13, 0x4b

    invoke-virtual {v11, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v14, 0xb

    invoke-virtual {v11, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lbbg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v14, 0xd

    invoke-virtual {v11, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lub4;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0xd

    invoke-direct/range {v10 .. v15}, Lgd6;-><init>(Lub4;Ld68;Ld68;Ld68;Lbbg;)V

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v6, v0, Lji6;->b:Lbbg;

    iput-object v5, v0, Lji6;->c:Lqbb;

    iput-object v7, v0, Lji6;->d:Law3;

    iput-object v8, v0, Lji6;->o:Lacb;

    iput-object v9, v0, Lji6;->X:Lmvh;

    iput-object v10, v0, Lji6;->Y:Lgd6;

    iput-object v4, v0, Lji6;->Z:Ld68;

    iput-object v1, v0, Lji6;->s0:Ld68;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    iget-object v4, v8, Lacb;->b:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6a;

    iget-object v4, v4, Lnk0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6a;

    iget-object v10, v8, Lk6a;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v9

    :cond_0
    new-instance v9, Laf6;

    iget-object v10, v8, Lk6a;->a:Ljava/lang/String;

    iget-object v11, v8, Lk6a;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Lk6a;->c:Lic4;

    iget-object v14, v8, Lk6a;->d:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Laf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lic4;Ljava/util/Set;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lee8;->addAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_2

    new-instance v10, Laf6;

    iget-object v4, v0, Lji6;->c:Lqbb;

    iget-object v4, v4, Lqbb;->a:Landroid/content/Context;

    sget v5, Ll5e;->Y:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcf6;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    const-string v11, "all.chat.folder"

    const/4 v13, 0x0

    sget-object v14, Lic4;->b:Lic4;

    invoke-direct/range {v10 .. v15}, Laf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lic4;Ljava/util/Set;)V

    invoke-virtual {v1, v6, v10}, Lee8;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lji6;->t0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v4, v0, Lji6;->u0:Lpkd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lji6;->v0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v4, v0, Lji6;->w0:Lpkd;

    iget-object v1, v0, Lji6;->s0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lke4;->v0:Lpkd;

    new-instance v4, Li83;

    invoke-direct {v4, v1, v2}, Li83;-><init>(Lf76;I)V

    iget-object v1, v3, Lmbb;->g:Lpkd;

    new-instance v3, Li83;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lp3;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v3, v1, v6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lji6;->b:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-static {v2, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    new-instance v2, Lai6;

    invoke-direct {v2, v0, v5}, Lai6;-><init>(Lji6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v1, v0, Lji6;->b:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget v1, Lqa5;->d:I

    sget-object v1, Lwa5;->d:Lwa5;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqa5;->g(J)J

    move-result-wide v1

    new-instance v3, Ldsd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Ldsd;->a:J

    new-instance v4, Lgi6;

    invoke-direct {v4, v0, v3, v5}, Lgi6;-><init>(Lji6;Ldsd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lqx0;->c(Lcr6;)Lxw1;

    move-result-object v4

    iget-object v7, v0, Lji6;->d:Law3;

    iget-object v7, v7, Law3;->a:Lhof;

    new-instance v8, Lpkd;

    invoke-direct {v8, v7}, Lpkd;-><init>(Lofa;)V

    new-instance v7, Lbc3;

    const/16 v10, 0x8

    invoke-direct {v7, v8, v10, v0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ljo1;

    invoke-direct {v8, v6, v5, v9}, Ljo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, La71;

    invoke-direct {v9, v4, v7, v8, v6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x1f4

    sget-object v6, Lwa5;->c:Lwa5;

    invoke-static {v4, v6}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v4

    invoke-static {v4}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v4

    new-instance v6, Lei6;

    invoke-direct {v6, v3, v1, v2, v5}, Lei6;-><init>(Ldsd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object v1

    invoke-static {v1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v1

    sget-object v2, Lq57;->c:Lq57;

    sget-object v3, Lw6f;->b:Lqnf;

    iget-object v4, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v1

    iput-object v1, v0, Lji6;->x0:Lpkd;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lji6;->t0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf6;

    iget-object v2, v2, Laf6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lji6;->v0:Lhof;

    invoke-virtual {v1, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
