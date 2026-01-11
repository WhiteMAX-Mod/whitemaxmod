.class public final Lhp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lhp2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhp2;

    iget-object v1, p0, Lhp2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lhp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lhp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp2;->o:Ljava/lang/Object;

    check-cast p1, Lep2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lp38;

    iget-object v0, p0, Lhp2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lso0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iget-object v1, p1, Lep2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lep2;->a:Lgmb;

    invoke-virtual {v0, p1}, Lpmb;->setAvatar(Lgmb;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
