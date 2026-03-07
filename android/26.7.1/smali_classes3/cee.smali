.class public final Lcee;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lmee;


# direct methods
.method public constructor <init>(Lmee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcee;->o:Lmee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcee;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcee;

    iget-object v0, p0, Lcee;->o:Lmee;

    invoke-direct {p1, v0, p2}, Lcee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcee;->o:Lmee;

    iget-object p1, p1, Lmee;->D0:Lnse;

    invoke-virtual {p1}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcee;->o:Lmee;

    iget-object v0, v0, Lmee;->Y:Landroid/content/Context;

    invoke-static {v0}, Lza5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lir3;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, Lk95;->G0:Lk95;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcee;->o:Lmee;

    invoke-virtual {p1}, Lmee;->v()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v0, p1, Lao2;->k0:J

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
