.class public final Lnud;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfvd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnud;->X:Lfvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnud;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnud;

    iget-object v1, p0, Lnud;->X:Lfvd;

    invoke-direct {v0, v1, p2}, Lnud;-><init>(Lfvd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnud;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnud;->o:Ljava/lang/Object;

    check-cast v0, Lxud;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnud;->X:Lfvd;

    iget-object v1, p1, Lfvd;->c:Lkud;

    instance-of v2, v0, Lvud;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, v0, Ltud;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, v1, Lkud;->X:Lhxf;

    :cond_2
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lfvd;->B()Z

    move-result v5

    iget-object v6, v1, Lkud;->Z:Lhxf;

    :cond_3
    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lfvd;->b:Lytd;

    sget-object v2, Lytd;->a:Lytd;

    if-ne p1, v2, :cond_5

    instance-of p1, v0, Lwud;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lkud;->t0:Lhxf;

    :cond_4
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
