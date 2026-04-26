.class public final Lq5b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lq5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq5b;

    iget-object v1, p0, Lq5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lq5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lq5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq5b;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lpyf;

    sget-object p1, Lmyf;->a:Lmyf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lq5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->n(Lwkk;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Loyf;

    if-eqz p1, :cond_4

    check-cast v0, Loyf;

    iget-object p1, v0, Loyf;->a:Lgfi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgqc;->a()V

    :cond_2
    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lhqc;->a(Lgfi;)V

    iget-object p1, v0, Loyf;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lwqc;

    invoke-direct {v0, p1}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v0}, Lhqc;->h(Lbrc;)V

    :cond_3
    new-instance p1, Lpqc;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v0, v3}, Lpqc;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lnyf;

    if-eqz p1, :cond_5

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
