.class public final Le20;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lh20;


# direct methods
.method public constructor <init>(Lh20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le20;->f:Lh20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le20;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le20;

    iget-object v0, p0, Le20;->f:Lh20;

    invoke-direct {p1, v0, p2}, Le20;-><init>(Lh20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le20;->f:Lh20;

    iget-object v1, v0, Lh20;->C:Ln5i;

    iget-object v2, v0, Lh20;->B:Ln5i;

    iget v3, p0, Le20;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln5i;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhg;

    invoke-virtual {p1}, Lyhg;->c()V

    :cond_2
    invoke-virtual {v1}, Ln5i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhg;

    invoke-virtual {p1}, Lyhg;->c()V

    :cond_3
    iget-object p1, v0, Lh20;->K:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    iget-object p1, p1, Lr0b;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v2, v3, v1}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lvqa;

    invoke-direct {p1, v1}, Lvqa;-><init>(Ljava/util/Collection;)V

    iput v4, p0, Le20;->e:I

    invoke-virtual {v0, p1, p0}, Lh20;->J(Lvqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
