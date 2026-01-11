.class public final Lyf2;
.super Lma2;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lp38;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ltmc;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ld68;

.field public final o:Lz7g;

.field public final p:Ld68;

.field public final q:Ld68;

.field public final r:Ld68;

.field public final s:Ld68;

.field public final t:Lf76;

.field public final u:Lh6f;

.field public final v:Lokd;

.field public final w:Le7;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyf2;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyf2;->B:[Lp38;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Ltmc;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lpmc;->c()Ld68;

    move-result-object v3

    invoke-virtual {v0}, Lpmc;->b()Ld68;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x19b

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    new-instance v6, Lfe2;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lfe2;-><init>(I)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v6}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v11, 0x74

    invoke-virtual {v6, v11}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lpmc;->a()Ld68;

    move-result-object v11

    new-instance v12, Lfe2;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lfe2;-><init>(I)V

    new-instance v13, Lz7g;

    invoke-direct {v13, v12}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v14, 0x30

    invoke-virtual {v12, v14}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v14

    const/16 v15, 0x4f

    invoke-virtual {v14, v15}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v15, 0xd

    invoke-virtual {v0, v15}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct/range {p0 .. p3}, Lma2;-><init>(JLac4;)V

    move-object/from16 v15, p4

    iput-object v15, v2, Lyf2;->j:Ltmc;

    iput-object v1, v2, Lyf2;->k:Ld68;

    iput-object v3, v2, Lyf2;->l:Ld68;

    iput-object v4, v2, Lyf2;->m:Ld68;

    iput-object v5, v2, Lyf2;->n:Ld68;

    iput-object v7, v2, Lyf2;->o:Lz7g;

    iput-object v6, v2, Lyf2;->p:Ld68;

    iput-object v11, v2, Lyf2;->q:Ld68;

    iput-object v14, v2, Lyf2;->r:Ld68;

    iput-object v0, v2, Lyf2;->s:Ld68;

    iget-object v0, v2, Lma2;->c:Lhof;

    new-instance v1, Li83;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Li83;-><init>(Lf76;I)V

    iget-object v0, v2, Lma2;->d:Lhof;

    sget-object v5, Ltf2;->Z:Ltf2;

    new-instance v6, La71;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v0, v5, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v6, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iput-object v0, v2, Lyf2;->t:Lf76;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, v2, Lyf2;->u:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    iput-object v1, v2, Lyf2;->v:Lokd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v0

    iput-object v0, v2, Lyf2;->w:Le7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lyf2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lyf2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lyf2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Lyf2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v2, Lma2;->i:Lhof;

    new-instance v1, Ldf2;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11}, Ldf2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v5, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, v10}, Lqx0;->w(Lf76;Lac4;)Lglf;

    check-cast v4, Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, v8, v9}, Lca3;->k(J)Lpkd;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lsf2;

    invoke-direct {v0, v1, v11, v2}, Lsf2;-><init>(Li83;Lkotlin/coroutines/Continuation;Lyf2;)V

    new-instance v1, Lt6e;

    invoke-direct {v1, v0}, Lt6e;-><init>(Lcr6;)V

    new-instance v0, Lef2;

    invoke-direct {v0, v2, v11}, Lef2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v0, Lu3;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v2, v1}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v1, Lff2;

    invoke-direct {v1, v2, v11}, Lff2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, v10}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v12}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->b:Lokd;

    new-instance v12, Lu3;

    const/16 v1, 0xc

    invoke-direct {v12, v0, v2, v1}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Low;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lyf2;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v1, v10}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    iget-object v0, v0, Lgnc;->a:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    new-instance v0, Lbf2;

    invoke-direct {v0, v2, v8, v9, v11}, Lbf2;-><init>(Lyf2;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v3, v10}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final m(Lyf2;Lud2;)V
    .locals 4

    invoke-static {p1}, Lyf2;->v(Lud2;)Lbb2;

    move-result-object p1

    iget-object v0, p0, Lma2;->h:Lhof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lma2;->i:Lhof;

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbb2;->b:Lab2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lab2;->b:Lab2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lyf2;->u()Lla2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma2;->d(Lla2;)V

    return-void
.end method

.method public static v(Lud2;)Lbb2;
    .locals 5

    iget-object p0, p0, Lud2;->b:Lzh2;

    iget v0, p0, Lzh2;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Lab2;->d:Lwk5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lab2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lab2;

    sget-object v0, Lab2;->b:Lab2;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Lbb2;

    if-ne v2, v0, :cond_5

    iget-object v4, p0, Lzh2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lzh2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v4}, Lbb2;-><init>(Lab2;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lyf2;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lhf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhf2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lma2;->b:Lac4;

    invoke-static {v4, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lyf2;->B:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyf2;->w:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lwa2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lyf2;->n(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyf2;->o(Z)V

    return-void
.end method

.method public final f()Lf76;
    .locals 1

    iget-object v0, p0, Lyf2;->t:Lf76;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lyf2;->s:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub4;

    new-instance v1, Lkf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkf2;-><init>(ILyf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lma2;->b:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lyf2;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    iget-object v1, p0, Lyf2;->s:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Llf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Llf2;-><init>(ILyf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lma2;->b:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lyf2;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    iget-object v1, p0, Lyf2;->s:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Lmf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmf2;-><init>(ILyf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lma2;->b:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final j(Lxa2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lyf2;->p()Lud2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lma2;->i:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyf2;->j:Ltmc;

    sget-object v3, Ltmc;->b:Ltmc;

    iget-object v4, p0, Lma2;->f:Lh6f;

    sget-object v5, Lbc4;->a:Lbc4;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyf2;->r()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lnkc;

    iget-wide v1, p0, Lma2;->a:J

    invoke-direct {v0, v1, v2}, Lnkc;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_2
    iget-boolean v2, v1, Lbb2;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v0, Lskc;

    iget-object v1, v1, Lbb2;->d:Lghg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lskc;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lyf2;->q()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v4, Luf2;

    invoke-direct {v4, p0, v1, v0, v3}, Luf2;-><init>(Lyf2;Lbb2;Lud2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lyf2;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    invoke-virtual {v0}, Llq8;->getImmediate()Llq8;

    move-result-object v0

    new-instance v1, Lxf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxf2;-><init>(Lyf2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lma2;->b:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final l(I)V
    .locals 4

    sget v0, Lefb;->h0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lma2;->i:Lhof;

    iget-object v3, p0, Lma2;->h:Lhof;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbb2;->b:Lab2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lab2;->b:Lab2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    goto :goto_1

    :cond_1
    new-instance p1, Lbb2;

    invoke-direct {p1, v0, v1}, Lbb2;-><init>(Lab2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lefb;->i0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbb2;->b:Lab2;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lab2;->a:Lab2;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    goto :goto_3

    :cond_4
    new-instance p1, Lbb2;

    invoke-direct {p1, v0, v1}, Lbb2;-><init>(Lab2;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final n(Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lif2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lif2;

    iget v1, v0, Lif2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lif2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lif2;

    invoke-direct {v0, p0, p1}, Lif2;-><init>(Lyf2;Ll84;)V

    :goto_0
    iget-object p1, v0, Lif2;->o:Ljava/lang/Object;

    iget v1, v0, Lif2;->Y:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lv2h;->a:Lv2h;

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lif2;->d:Lyf2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    iget-object v1, v0, Lif2;->d:Lyf2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lma2;->i:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p1, Lbb2;->c:Ljava/lang/String;

    iget-object p1, p1, Lbb2;->b:Lab2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Lma2;->f:Lh6f;

    if-eqz p1, :cond_a

    if-ne p1, v7, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Llkc;

    invoke-direct {p1, v1}, Llkc;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lif2;->d:Lyf2;

    iput v5, v0, Lif2;->Y:I

    invoke-virtual {v10, p1, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v1, p0

    :goto_1
    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Lma2;->f:Lh6f;

    new-instance v1, Lskc;

    sget v5, Lhfb;->k2:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->v:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v7, v2}, Lskc;-><init>(Lghg;Ljava/lang/Integer;I)V

    iput-object v3, v0, Lif2;->d:Lyf2;

    iput v4, v0, Lif2;->Y:I

    invoke-virtual {p1, v1, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Llkc;

    iget-object v4, p0, Lyf2;->n:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "max.ru/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Llkc;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lif2;->d:Lyf2;

    iput v7, v0, Lif2;->Y:I

    invoke-virtual {v10, p1, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p0

    :goto_2
    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Lma2;->f:Lh6f;

    new-instance v1, Lskc;

    sget v4, Lhfb;->p2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    sget v4, Lx4e;->v:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v5, v7, v2}, Lskc;-><init>(Lghg;Ljava/lang/Integer;I)V

    iput-object v3, v0, Lif2;->d:Lyf2;

    iput v6, v0, Lif2;->Y:I

    invoke-virtual {p1, v1, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lyf2;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    iget-object v1, p0, Lyf2;->s:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Ljf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljf2;-><init>(Lyf2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lma2;->b:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyf2;->B:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyf2;->w:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lud2;
    .locals 3

    iget-object v0, p0, Lyf2;->m:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lma2;->a:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final q()Lbbg;
    .locals 1

    iget-object v0, p0, Lyf2;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lma2;->h:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lma2;->i:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb2;

    invoke-virtual {v0, v1}, Lbb2;->b(Ldb2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lra2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa2;->a:Loa2;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lbc4;->a:Lbc4;

    iget-object v3, p0, Lma2;->f:Lh6f;

    if-eqz v0, :cond_0

    new-instance p1, Lskc;

    sget v0, Lhfb;->g2:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lhfb;->e2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->L:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lskc;-><init>(Lghg;Lbhg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Lpa2;->a:Lpa2;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lskc;

    sget v0, Lhfb;->h2:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lhfb;->f2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->L:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lskc;-><init>(Lghg;Lbhg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lna2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lskc;

    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->a:Lfhg;

    invoke-direct {v0, p1, v4, v1}, Lskc;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lqa2;

    if-eqz v0, :cond_4

    new-instance v0, Lskc;

    check-cast p1, Lqa2;

    iget-object p1, p1, Lqa2;->a:Lbhg;

    invoke-direct {v0, p1, v4, v1}, Lskc;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lyf2;->p()Lud2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u()Lla2;
    .locals 5

    invoke-virtual {p0}, Lyf2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lhfb;->V1:I

    goto :goto_0

    :cond_0
    sget v0, Lhfb;->b2:I

    :goto_0
    new-instance v1, Lla2;

    new-instance v2, Lza2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lza2;-><init>(IZZZ)V

    iget-object v0, p0, Lma2;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    invoke-virtual {v0, p0}, Lsa2;->a(Lma2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lla2;-><init>(Lza2;Ljava/util/List;)V

    return-object v1
.end method
