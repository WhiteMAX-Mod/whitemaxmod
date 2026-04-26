.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public final a:Lgh6;

.field public final b:Lv12;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lw1h;

.field public final j:La8f;

.field public k:Z

.field public l:Lqv4;

.field public final m:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll22;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll22;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Lgh6;Lv12;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll22;->a:Lgh6;

    iput-object p2, p0, Ll22;->b:Lv12;

    iput-object p3, p0, Ll22;->c:Lt29;

    iput-object p4, p0, Ll22;->d:Lt29;

    iput-object p5, p0, Ll22;->e:Lt29;

    iput-object p6, p0, Ll22;->f:Lt29;

    new-instance p1, Li22;

    const/4 p2, 0x0

    sget-object p3, Le22;->a:Le22;

    invoke-direct {p1, p2, p2, p3}, Li22;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ld22;Lh22;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ll22;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ll22;->h:Lb8f;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Ll22;->i:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Ll22;->j:La8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ll22;->m:Lgif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ll22;->l:Lqv4;

    sget-object v1, Ll22;->n:[Lf09;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Ll22;->m:Lgif;

    invoke-virtual {v4, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lshd;)V
    .locals 1

    iget-object v0, p0, Ll22;->a:Lgh6;

    invoke-virtual {v0, p1}, Lgh6;->d0(Lshd;)V

    invoke-virtual {p0}, Ll22;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ll22;->a:Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->c0(J)V

    invoke-virtual {p0}, Ll22;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ll22;->l:Lqv4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll22;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lk22;

    sget-object v3, Le22;->a:Le22;

    invoke-direct {v2, p0, v0, v3, v0}, Lk22;-><init>(Ll22;Lru/ok/tamtam/android/util/share/ShareData;Lh22;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {p1, v1, v0, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    :cond_0
    sget-object p1, Ll22;->n:[Lf09;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Ll22;->m:Lgif;

    invoke-virtual {v1, p0, p1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Ll22;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ll22;->i:Lw1h;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ll22;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Ll22;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly82;

    new-instance v0, Le71;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Ll22;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lnk1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Ll22;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Ln92;->a1:Lwhh;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Ln92;->a:Lx82;

    iget-object v3, v1, Ln92;->X:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lc92;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lc92;-><init>(Ln92;Ljava/lang/String;Lnk1;Le71;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v1, Ln92;->a1:Lwhh;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Ll22;->g:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li22;

    iget-object v3, p0, Ll22;->a:Lgh6;

    invoke-virtual {v3}, Lgh6;->H()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Le22;->a:Le22;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Li22;->c:Lh22;

    :goto_0
    iget-object v4, v2, Li22;->c:Lh22;

    invoke-static {v4, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Li22;->a(Li22;Lru/ok/tamtam/android/util/share/ShareData;Ld22;Lh22;I)Li22;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    :cond_0
    iget-object p1, p0, Ll22;->g:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li22;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Li22;->a(Li22;Lru/ok/tamtam/android/util/share/ShareData;Ld22;Lh22;I)Li22;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lf22;->a:Lf22;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le22;->a:Le22;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lg22;->a:Lg22;

    :goto_0
    iget-object p2, p0, Ll22;->l:Lqv4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Ll22;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lk22;

    invoke-direct {v2, p0, v0, p1, v4}, Lk22;-><init>(Ll22;Lru/ok/tamtam/android/util/share/ShareData;Lh22;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltv4;->b:Ltv4;

    invoke-static {p2, v1, p1, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v4

    :cond_3
    sget-object p1, Ll22;->n:[Lf09;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ll22;->m:Lgif;

    invoke-virtual {p2, p0, p1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
