.class public final Lnqc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnqc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnqc;

    iget-object v1, p0, Lnqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lnqc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnqc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnqc;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, v0, Lbya;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    iget-object v0, p0, Lnqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->b1()Ljob;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget p1, Lj4c;->c:I

    invoke-virtual {v1, p1}, Ljob;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ljob;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lmqc;

    invoke-direct {p1, v0, v2}, Lmqc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Ljob;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxnf;

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ld0d;->o()I

    move-result v4

    if-le p1, v4, :cond_1

    invoke-virtual {v1, v2}, Ljob;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Llqb;->Q:I

    invoke-virtual {v1, v2}, Ljob;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljob;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, Ljob;->setEnabled(Z)V

    new-instance p1, Lmqc;

    invoke-direct {p1, v0, v3}, Lmqc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
