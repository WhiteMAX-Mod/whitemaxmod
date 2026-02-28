.class public final Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# static fields
.field public static final synthetic n:[Lv58;


# instance fields
.field public final a:Lyr1;

.field public final b:Lvye;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lhxf;

.field public final h:Lmrd;

.field public final i:Lzef;

.field public final j:Llrd;

.field public k:Z

.field public l:Lnd4;

.field public final m:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lps1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lps1;->n:[Lv58;

    return-void
.end method

.method public constructor <init>(Lyr1;Lvye;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps1;->a:Lyr1;

    iput-object p2, p0, Lps1;->b:Lvye;

    iput-object p3, p0, Lps1;->c:Lj88;

    iput-object p4, p0, Lps1;->d:Lj88;

    iput-object p5, p0, Lps1;->e:Lj88;

    iput-object p6, p0, Lps1;->f:Lj88;

    new-instance p1, Lms1;

    const/4 p2, 0x0

    sget-object p3, Lis1;->a:Lis1;

    invoke-direct {p1, p2, p2, p3}, Lms1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lhs1;Lls1;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lps1;->g:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lps1;->h:Lmrd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lps1;->i:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lps1;->j:Llrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lps1;->m:Ln8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lps1;->l:Lnd4;

    sget-object v1, Lps1;->n:[Lv58;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lps1;->m:Ln8;

    invoke-virtual {v4, p0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ly9c;)V
    .locals 1

    iget-object v0, p0, Lps1;->b:Lvye;

    invoke-virtual {v0, p1}, Lvye;->I(Ly9c;)V

    invoke-virtual {p0}, Lps1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lps1;->b:Lvye;

    invoke-virtual {v0, p1, p2}, Lvye;->H(J)V

    invoke-virtual {p0}, Lps1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lps1;->l:Lnd4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lps1;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Los1;

    sget-object v3, Lis1;->a:Lis1;

    invoke-direct {v2, p0, v0, v3, v0}, Los1;-><init>(Lps1;Lru/ok/tamtam/android/util/share/ShareData;Lls1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {p1, v1, v0, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    :cond_0
    sget-object p1, Lps1;->n:[Lv58;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lps1;->m:Ln8;

    invoke-virtual {v1, p0, p1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lps1;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lps1;->i:Lzef;

    sget-object v1, Lph3;->b:Lph3;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v1

    iget-object v1, v1, Lng4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lps1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lps1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvy1;

    new-instance v0, Lp6;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lps1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lxb1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lps1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->l()Lng4;

    move-result-object v2

    iget-object v2, v2, Lng4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkz1;->l()Lng4;

    move-result-object v2

    iget-object v2, v2, Lng4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lkz1;->S0:Lcuf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lkz1;->a:Luy1;

    iget-object v3, v1, Lkz1;->D0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lyy1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lyy1;-><init>(Lkz1;Ljava/lang/String;Lxb1;Lp6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, v1, Lkz1;->S0:Lcuf;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lps1;->g:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lms1;

    iget-object v3, p0, Lps1;->b:Lvye;

    invoke-virtual {v3}, Lvye;->p()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lis1;->a:Lis1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lms1;->c:Lls1;

    :goto_0
    iget-object v4, v2, Lms1;->c:Lls1;

    invoke-static {v4, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lms1;->a(Lms1;Lru/ok/tamtam/android/util/share/ShareData;Lhs1;Lls1;I)Lms1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILfq4;)V

    :cond_0
    iget-object p1, p0, Lps1;->g:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lms1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lms1;->a(Lms1;Lru/ok/tamtam/android/util/share/ShareData;Lhs1;Lls1;I)Lms1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Ljs1;->a:Ljs1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lis1;->a:Lis1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lks1;->a:Lks1;

    :goto_0
    iget-object p2, p0, Lps1;->l:Lnd4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lps1;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Los1;

    invoke-direct {v2, p0, v0, p1, v4}, Los1;-><init>(Lps1;Lru/ok/tamtam/android/util/share/ShareData;Lls1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqd4;->b:Lqd4;

    invoke-static {p2, v1, p1, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v4

    :cond_3
    sget-object p1, Lps1;->n:[Lv58;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lps1;->m:Ln8;

    invoke-virtual {p2, p0, p1, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
