.class public final Lrc6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ltc6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrc6;->X:Ltc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrc6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrc6;

    iget-object v1, p0, Lrc6;->X:Ltc6;

    invoke-direct {v0, v1, p2}, Lrc6;-><init>(Ltc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrc6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrc6;->o:Ljava/lang/Object;

    check-cast p1, Loc6;

    iget-object v0, p0, Lrc6;->X:Ltc6;

    iget-object v1, v0, Ltc6;->e:Loc6;

    if-nez v1, :cond_0

    iput-object p1, v0, Ltc6;->e:Loc6;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Loc6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Loc6;->d:Ljava/util/Set;

    iget-object v3, p1, Loc6;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Loc6;->o:Ljava/util/Set;

    iget-object v3, p1, Loc6;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Loc6;->A0:Ljava/util/Set;

    iget-object v3, p1, Loc6;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Loc6;->z0:Ljava/util/Set;

    iget-object v3, p1, Loc6;->z0:Ljava/util/Set;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltc6;->d:Lux5;

    check-cast v2, Loy5;

    iget-object v2, v2, Loy5;->o0:Lgy5;

    invoke-virtual {v2}, Lgy5;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Loc6;->t0:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Loc6;->t0:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ln33;->a:Ln33;

    invoke-virtual {v0, v1}, Lwj0;->a(Lo33;)V

    :cond_3
    iput-object p1, v0, Ltc6;->e:Loc6;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
