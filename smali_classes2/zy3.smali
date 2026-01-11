.class public final Lzy3;
.super Lma2;
.source "SourceFile"


# instance fields
.field public final j:Ld68;

.field public final k:Lz7g;

.field public final l:Ld68;

.field public final m:Lf76;

.field public final n:Lh6f;

.field public final o:Lokd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lpmc;->c()Ld68;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    new-instance v4, Lmy3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmy3;-><init>(I)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v4}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lpmc;->a()Ld68;

    move-result-object v4

    new-instance v6, Lmy3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lmy3;-><init>(I)V

    new-instance v9, Lz7g;

    invoke-direct {v9, v6}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v6, 0x30

    invoke-virtual {v0, v6}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lma2;-><init>(JLac4;)V

    iput-object v1, p0, Lzy3;->j:Ld68;

    iput-object v5, p0, Lzy3;->k:Lz7g;

    iput-object v4, p0, Lzy3;->l:Ld68;

    iget-object v0, p0, Lma2;->c:Lhof;

    new-instance v4, Li83;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Li83;-><init>(Lf76;I)V

    iget-object v0, p0, Lma2;->d:Lhof;

    sget-object v5, Luy3;->Z:Luy3;

    new-instance v6, La71;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lz7g;

    invoke-virtual {v11}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v6, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iput-object v0, p0, Lzy3;->m:Lf76;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lzy3;->n:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    iput-object v1, p0, Lzy3;->o:Lokd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzy3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lma2;->i:Lhof;

    new-instance v1, Lny3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lny3;-><init>(Lzy3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lh64;->d(J)Lpkd;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lty3;

    invoke-direct {v0, v1, v12, p0}, Lty3;-><init>(Li83;Lkotlin/coroutines/Continuation;Lzy3;)V

    new-instance v1, Lt6e;

    invoke-direct {v1, v0}, Lt6e;-><init>(Lcr6;)V

    new-instance v13, Lbc3;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lzy3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->b:Lokd;

    new-instance v10, Lbc3;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Low;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v3, Lzy3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v1, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    iget-object v0, v0, Lgnc;->a:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    new-instance v0, Loy3;

    invoke-direct {v0, p0, v12}, Loy3;-><init>(Lzy3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v3, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final m(Lzy3;Lyx3;)Lcb2;
    .locals 6

    new-instance v0, Lcb2;

    iget-object p0, p1, Lyx3;->a:Lrz3;

    iget-object p0, p0, Lrz3;->b:Lqz3;

    iget-object p0, p0, Lqz3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lhfb;->d2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcb2;-><init>(ILjava/lang/String;Lghg;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lf76;
    .locals 1

    iget-object v0, p0, Lzy3;->m:Lf76;

    return-object v0
.end method

.method public final j(Lxa2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lma2;->i:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcb2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lcb2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_1

    new-instance v1, Lskc;

    iget-object v0, v0, Lcb2;->c:Lghg;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lskc;-><init>(Lghg;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lma2;->f:Lh6f;

    invoke-virtual {v0, v1, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lzy3;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Lvy3;

    invoke-direct {v2, p0, v1, v3}, Lvy3;-><init>(Lzy3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzy3;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    invoke-virtual {v0}, Llq8;->getImmediate()Llq8;

    move-result-object v0

    new-instance v1, Lyy3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyy3;-><init>(Lzy3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lma2;->b:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final n(Lra2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
