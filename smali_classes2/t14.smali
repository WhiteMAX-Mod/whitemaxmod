.class public final Lt14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lhe5;

.field public final synthetic o:Lw14;


# direct methods
.method public constructor <init>(Lw14;Lhe5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt14;->o:Lw14;

    iput-object p2, p0, Lt14;->X:Lhe5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt14;

    iget-object v0, p0, Lt14;->o:Lw14;

    iget-object v1, p0, Lt14;->X:Lhe5;

    invoke-direct {p1, v0, v1, p2}, Lt14;-><init>(Lw14;Lhe5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lt14;->o:Lw14;

    iget-object v0, p1, Lw14;->z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li5b;

    iget-object v0, p0, Lt14;->X:Lhe5;

    iget-object v2, v0, Lhe5;->c:Ljava/lang/String;

    iget-object v3, v0, Lhe5;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lm1j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lhe5;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lm1j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object p1, p1, Lre5;->i:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhe5;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez p1, :cond_6

    if-nez v5, :cond_6

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    const-string v3, "$REMOVE$"

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Li5b;->C(Li5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
