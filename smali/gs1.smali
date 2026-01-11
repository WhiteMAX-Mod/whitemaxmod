.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# static fields
.field public static final synthetic n:[Lp38;


# instance fields
.field public final a:Lgfj;

.field public final b:Lh2b;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lhof;

.field public final h:Lpkd;

.field public final i:Lh6f;

.field public final j:Lokd;

.field public k:Z

.field public l:Lac4;

.field public final m:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgs1;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgs1;->n:[Lp38;

    return-void
.end method

.method public constructor <init>(Lgfj;Lh2b;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1;->a:Lgfj;

    iput-object p2, p0, Lgs1;->b:Lh2b;

    iput-object p3, p0, Lgs1;->c:Ld68;

    iput-object p4, p0, Lgs1;->d:Ld68;

    iput-object p5, p0, Lgs1;->e:Ld68;

    iput-object p6, p0, Lgs1;->f:Ld68;

    new-instance p1, Lds1;

    const/4 p2, 0x0

    sget-object p3, Lzr1;->a:Lzr1;

    invoke-direct {p1, p2, p2, p3}, Lds1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lyr1;Lcs1;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lgs1;->g:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lgs1;->h:Lpkd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lgs1;->i:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lgs1;->j:Lokd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lgs1;->m:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lgs1;->l:Lac4;

    sget-object v1, Lgs1;->n:[Lp38;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lgs1;->m:Le7;

    invoke-virtual {v4, p0, v3}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 1

    iget-object v0, p0, Lgs1;->b:Lh2b;

    invoke-virtual {v0, p1}, Lh2b;->S(Lw5c;)V

    invoke-virtual {p0}, Lgs1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lgs1;->b:Lh2b;

    invoke-virtual {v0, p1, p2}, Lh2b;->R(J)V

    invoke-virtual {p0}, Lgs1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lgs1;->l:Lac4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgs1;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lfs1;

    sget-object v3, Lzr1;->a:Lzr1;

    invoke-direct {v2, p0, v0, v3, v0}, Lfs1;-><init>(Lgs1;Lru/ok/tamtam/android/util/share/ShareData;Lcs1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ldc4;->b:Ldc4;

    invoke-static {p1, v1, v0, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    :cond_0
    sget-object p1, Lgs1;->n:[Lp38;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lgs1;->m:Le7;

    invoke-virtual {v1, p0, p1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lgs1;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lgs1;->i:Lh6f;

    sget-object v1, Lpf3;->b:Lpf3;

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->l()Lbf4;

    move-result-object v1

    iget-object v1, v1, Lbf4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lgs1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lgs1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyx1;

    new-instance v0, Lzy0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lgs1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lub1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lgs1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->k()Lbf4;

    move-result-object v2

    iget-object v2, v2, Lbf4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lly1;->k()Lbf4;

    move-result-object v2

    iget-object v2, v2, Lbf4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lly1;->R0:Lglf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lly1;->a:Lxx1;

    iget-object v3, v1, Lly1;->C0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lby1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lby1;-><init>(Lly1;Ljava/lang/String;Lub1;Lzy0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, v1, Lly1;->R0:Lglf;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lgs1;->g:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lds1;

    iget-object v3, p0, Lgs1;->b:Lh2b;

    invoke-virtual {v3}, Lh2b;->K()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lzr1;->a:Lzr1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lds1;->c:Lcs1;

    :goto_0
    iget-object v4, v2, Lds1;->c:Lcs1;

    invoke-static {v4, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lds1;->a(Lds1;Lru/ok/tamtam/android/util/share/ShareData;Lyr1;Lcs1;I)Lds1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILro4;)V

    :cond_0
    iget-object p1, p0, Lgs1;->g:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lds1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lds1;->a(Lds1;Lru/ok/tamtam/android/util/share/ShareData;Lyr1;Lcs1;I)Lds1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Las1;->a:Las1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzr1;->a:Lzr1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbs1;->a:Lbs1;

    :goto_0
    iget-object p2, p0, Lgs1;->l:Lac4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lgs1;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lfs1;

    invoke-direct {v2, p0, v0, p1, v4}, Lfs1;-><init>(Lgs1;Lru/ok/tamtam/android/util/share/ShareData;Lcs1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ldc4;->b:Ldc4;

    invoke-static {p2, v1, p1, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v4

    :cond_3
    sget-object p1, Lgs1;->n:[Lp38;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lgs1;->m:Le7;

    invoke-virtual {p2, p0, p1, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
