.class public final Lpfd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfd;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpfd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpfd;

    iget-object v1, p0, Lpfd;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lpfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpfd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpfd;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, v0, Lnkb;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    iget-object v0, p0, Lpfd;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->k1()Ljbc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget p1, Lxrc;->c:I

    invoke-virtual {v1, p1}, Ljbc;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ljbc;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lofd;

    invoke-direct {p1, v0, v2}, Lofd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Ljbc;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->o()I

    move-result v4

    if-le p1, v4, :cond_1

    invoke-virtual {v1, v2}, Ljbc;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Lndc;->j0:I

    invoke-virtual {v1, v2}, Ljbc;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljbc;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, Ljbc;->setEnabled(Z)V

    new-instance p1, Lofd;

    invoke-direct {p1, v0, v3}, Lofd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
