.class public final Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# static fields
.field public static final synthetic n:[Lki8;


# instance fields
.field public final a:Lfw1;

.field public final b:Lcof;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Llng;

.field public final h:Lcfe;

.field public final i:Lq4g;

.field public final j:Lbfe;

.field public k:Z

.field public l:Lgl4;

.field public final m:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lww1;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lww1;->n:[Lki8;

    return-void
.end method

.method public constructor <init>(Lfw1;Lcof;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww1;->a:Lfw1;

    iput-object p2, p0, Lww1;->b:Lcof;

    iput-object p3, p0, Lww1;->c:Lxk8;

    iput-object p4, p0, Lww1;->d:Lxk8;

    iput-object p5, p0, Lww1;->e:Lxk8;

    iput-object p6, p0, Lww1;->f:Lxk8;

    new-instance p1, Ltw1;

    const/4 p2, 0x0

    sget-object p3, Lpw1;->a:Lpw1;

    invoke-direct {p1, p2, p2, p3}, Ltw1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Low1;Lsw1;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lww1;->g:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lww1;->h:Lcfe;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lww1;->i:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lww1;->j:Lbfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lww1;->m:Lmlj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lww1;->l:Lgl4;

    sget-object v1, Lww1;->n:[Lki8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lww1;->m:Lmlj;

    invoke-virtual {v4, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 1

    iget-object v0, p0, Lww1;->b:Lcof;

    invoke-virtual {v0, p1}, Lcof;->V(Lqsc;)V

    invoke-virtual {p0}, Lww1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lww1;->b:Lcof;

    invoke-virtual {v0, p1, p2}, Lcof;->U(J)V

    invoke-virtual {p0}, Lww1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lww1;->l:Lgl4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lww1;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lvw1;

    sget-object v3, Lpw1;->a:Lpw1;

    invoke-direct {v2, p0, v0, v3, v0}, Lvw1;-><init>(Lww1;Lru/ok/tamtam/android/util/share/ShareData;Lsw1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {p1, v1, v0, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    :cond_0
    sget-object p1, Lww1;->n:[Lki8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lww1;->m:Lmlj;

    invoke-virtual {v1, p0, p1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lww1;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc32;

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lww1;->i:Lq4g;

    sget-object v1, Lto3;->b:Lto3;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc32;

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lww1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lww1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc32;

    new-instance v0, Ld31;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lww1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lxf1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lww1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lr32;->V0:Likg;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lr32;->a:Lb32;

    iget-object v3, v1, Lr32;->G0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lf32;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lf32;-><init>(Lr32;Ljava/lang/String;Lxf1;Ld31;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, v1, Lr32;->V0:Likg;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lww1;->g:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltw1;

    iget-object v3, p0, Lww1;->b:Lcof;

    invoke-virtual {v3}, Lcof;->F()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lpw1;->a:Lpw1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ltw1;->c:Lsw1;

    :goto_0
    iget-object v4, v2, Ltw1;->c:Lsw1;

    invoke-static {v4, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Ltw1;->a(Ltw1;Lru/ok/tamtam/android/util/share/ShareData;Low1;Lsw1;I)Ltw1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    :cond_0
    iget-object p1, p0, Lww1;->g:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltw1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Ltw1;->a(Ltw1;Lru/ok/tamtam/android/util/share/ShareData;Low1;Lsw1;I)Ltw1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lqw1;->a:Lqw1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpw1;->a:Lpw1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lrw1;->a:Lrw1;

    :goto_0
    iget-object p2, p0, Lww1;->l:Lgl4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lww1;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lvw1;

    invoke-direct {v2, p0, v0, p1, v4}, Lvw1;-><init>(Lww1;Lru/ok/tamtam/android/util/share/ShareData;Lsw1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljl4;->b:Ljl4;

    invoke-static {p2, v1, p1, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v4

    :cond_3
    sget-object p1, Lww1;->n:[Lki8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lww1;->m:Lmlj;

    invoke-virtual {p2, p0, p1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
