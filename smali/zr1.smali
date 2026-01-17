.class public final Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7c;


# static fields
.field public static final synthetic n:[Lz28;


# instance fields
.field public final a:Ldgj;

.field public final b:Le9g;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lspf;

.field public final h:Lpld;

.field public final i:Li7f;

.field public final j:Lold;

.field public k:Z

.field public l:Lzb4;

.field public final m:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzr1;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzr1;->n:[Lz28;

    return-void
.end method

.method public constructor <init>(Ldgj;Le9g;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->a:Ldgj;

    iput-object p2, p0, Lzr1;->b:Le9g;

    iput-object p3, p0, Lzr1;->c:Lo58;

    iput-object p4, p0, Lzr1;->d:Lo58;

    iput-object p5, p0, Lzr1;->e:Lo58;

    iput-object p6, p0, Lzr1;->f:Lo58;

    new-instance p1, Lwr1;

    const/4 p2, 0x0

    sget-object p3, Lsr1;->a:Lsr1;

    invoke-direct {p1, p2, p2, p3}, Lwr1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lrr1;Lvr1;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lzr1;->g:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lzr1;->h:Lpld;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lzr1;->i:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lzr1;->j:Lold;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lzr1;->m:Lx07;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lzr1;->l:Lzb4;

    sget-object v1, Lzr1;->n:[Lz28;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lzr1;->m:Lx07;

    invoke-virtual {v4, p0, v3}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 1

    iget-object v0, p0, Lzr1;->b:Le9g;

    invoke-virtual {v0, p1}, Le9g;->O(Lq6c;)V

    invoke-virtual {p0}, Lzr1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lzr1;->b:Le9g;

    invoke-virtual {v0, p1, p2}, Le9g;->N(J)V

    invoke-virtual {p0}, Lzr1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lzr1;->l:Lzb4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzr1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lyr1;

    sget-object v3, Lsr1;->a:Lsr1;

    invoke-direct {v2, p0, v0, v3, v0}, Lyr1;-><init>(Lzr1;Lru/ok/tamtam/android/util/share/ShareData;Lvr1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {p1, v1, v0, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    :cond_0
    sget-object p1, Lzr1;->n:[Lz28;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lzr1;->m:Lx07;

    invoke-virtual {v1, p0, p1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lzr1;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx1;

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lzr1;->i:Li7f;

    sget-object v1, Lag3;->b:Lag3;

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx1;

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->l()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lzr1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lzr1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqx1;

    new-instance v0, Lsy0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lzr1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Llb1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lzr1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v2

    iget-object v2, v2, Lye4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v2

    iget-object v2, v2, Lye4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Ldy1;->S0:Lmmf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Ldy1;->a:Lpx1;

    iget-object v3, v1, Ldy1;->D0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Ltx1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ltx1;-><init>(Ldy1;Ljava/lang/String;Llb1;Lsy0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, v1, Ldy1;->S0:Lmmf;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lzr1;->g:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwr1;

    iget-object v3, p0, Lzr1;->b:Le9g;

    invoke-virtual {v3}, Le9g;->v()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lsr1;->a:Lsr1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lwr1;->c:Lvr1;

    :goto_0
    iget-object v4, v2, Lwr1;->c:Lvr1;

    invoke-static {v4, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lwr1;->a(Lwr1;Lru/ok/tamtam/android/util/share/ShareData;Lrr1;Lvr1;I)Lwr1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILso4;)V

    :cond_0
    iget-object p1, p0, Lzr1;->g:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwr1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lwr1;->a(Lwr1;Lru/ok/tamtam/android/util/share/ShareData;Lrr1;Lvr1;I)Lwr1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Ltr1;->a:Ltr1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsr1;->a:Lsr1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lur1;->a:Lur1;

    :goto_0
    iget-object p2, p0, Lzr1;->l:Lzb4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lzr1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lyr1;

    invoke-direct {v2, p0, v0, p1, v4}, Lyr1;-><init>(Lzr1;Lru/ok/tamtam/android/util/share/ShareData;Lvr1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcc4;->b:Lcc4;

    invoke-static {p2, v1, p1, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v4

    :cond_3
    sget-object p1, Lzr1;->n:[Lz28;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lzr1;->m:Lx07;

    invoke-virtual {p2, p0, p1, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
