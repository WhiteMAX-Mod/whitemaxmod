.class public final Ln5b;
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

    iput-object p2, p0, Ln5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5b;

    iget-object v1, p0, Ln5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ln5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ln5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln5b;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltsd;

    instance-of p1, v0, Lrsd;

    if-eqz p1, :cond_2

    check-cast v0, Lrsd;

    iget-object p1, v0, Lrsd;->a:Lgfi;

    sget v1, Lbvf;->R:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Lrsd;->b:Lgfi;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v1, p0, Ln5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgqc;->a()V

    :cond_1
    new-instance v3, Lhqc;

    invoke-direct {v3, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lhqc;->a(Lgfi;)V

    new-instance p1, Lwqc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v3, p1}, Lhqc;->h(Lbrc;)V

    new-instance p1, Lpqc;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v0, v2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    goto :goto_0

    :cond_2
    sget-object p1, Lssd;->a:Lssd;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
