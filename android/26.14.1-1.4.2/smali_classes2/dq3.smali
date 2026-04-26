.class public final Ldq3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public final synthetic g:Liq3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Liq3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldq3;->g:Liq3;

    iput-wide p2, p0, Ldq3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldq3;

    iget-object v0, p0, Ldq3;->g:Liq3;

    iget-wide v1, p0, Ldq3;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldq3;-><init>(Liq3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldq3;->g:Liq3;

    iget-object v1, v0, Liq3;->g:Lglh;

    iget v2, p0, Ldq3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ldq3;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq3;

    iget-object p1, p1, Lbq3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-wide v4, p0, Ldq3;->h:J

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lspg;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lspg;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object v1, p0, Ldq3;->e:Lglh;

    iput v3, p0, Ldq3;->f:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lbq3;

    invoke-direct {p1}, Lbq3;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p0}, Liq3;->d(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-interface {v1, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
