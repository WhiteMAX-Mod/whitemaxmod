.class public final Lrm3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm3;->f:Lvm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfui;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrm3;

    iget-object v1, p0, Lrm3;->f:Lvm3;

    invoke-direct {v0, v1, p2}, Lrm3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrm3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrm3;->e:Ljava/lang/Object;

    check-cast v0, Lfui;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lfui;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v0, Lfui;->b:Ljava/lang/Object;

    check-cast p1, Lnna;

    iget-object v0, v0, Lfui;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz p1, :cond_2

    iget-object v2, p0, Lrm3;->f:Lvm3;

    iget-object v4, p1, Lnna;->a:Ljava/util/ArrayList;

    iget-object v5, p1, Lnna;->b:Ljava/util/List;

    iget-object p1, v2, Lvm3;->T0:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl3;

    iget-object p1, p1, Lgl3;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lvm3;->c1:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->e:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "[search] chats search: query changed, skip content"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lvm3;->f:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    iget-object v0, v2, Lvm3;->e1:Llv4;

    invoke-virtual {p1, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    sget-object v0, Ltv4;->b:Ltv4;

    new-instance v1, Lbm3;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lbm3;-><init>(Lvm3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v0, v2, Lvm3;->i1:Lgif;

    sget-object v1, Lvm3;->n1:[Lf09;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
