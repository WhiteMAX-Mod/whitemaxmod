.class public final Lep2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lep2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lep2;

    iget-object v1, p0, Lep2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lep2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lep2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lep2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lbp2;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0:[Lz28;

    iget-object p1, p0, Lep2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lro0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymb;

    iget-object v1, v0, Lbp2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbp2;->a:Lpmb;

    invoke-virtual {p1, v0}, Lymb;->setAvatar(Lpmb;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
