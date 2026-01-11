.class public final Ltjd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Ldkd;


# direct methods
.method public constructor <init>(Ldkd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltjd;->o:Ldkd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltjd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltjd;

    iget-object v0, p0, Ltjd;->o:Ldkd;

    invoke-direct {p1, v0, p2}, Ltjd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltjd;->o:Ldkd;

    iget-object p1, p1, Ldkd;->z0:Ljxd;

    invoke-virtual {p1}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lei3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lo8;->s0:Lo8;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltjd;->o:Ldkd;

    invoke-virtual {p1}, Ldkd;->v()Lud2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v0, p1, Lzh2;->j0:J

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
