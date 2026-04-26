.class public final Lwdd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljbc;

.field public final synthetic g:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Ljbc;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwdd;->f:Ljbc;

    iput-object p2, p0, Lwdd;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwdd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwdd;

    iget-object v1, p0, Lwdd;->f:Ljbc;

    iget-object v2, p0, Lwdd;->g:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v1, v2, p2}, Lwdd;-><init>(Ljbc;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwdd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwdd;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, v0, Lnkb;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Lwdd;->f:Ljbc;

    if-nez p1, :cond_0

    sget p1, Lxrc;->u:I

    invoke-virtual {v1, p1}, Ljbc;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljbc;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Ljbc;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwdd;->g:Lone/me/startconversation/chat/PickChatMembers;

    iget-object v2, v2, Lone/me/startconversation/chat/PickChatMembers;->n:Lrkg;

    check-cast v2, Lkpd;

    invoke-virtual {v2}, Lkpd;->o()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljbc;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Lxrc;->t:I

    invoke-virtual {v1, v2}, Ljbc;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljbc;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Ljbc;->setEnabled(Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
