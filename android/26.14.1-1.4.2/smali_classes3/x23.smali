.class public final Lx23;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lx23;->f:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx23;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx23;

    iget-object v1, p0, Lx23;->f:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lx23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lx23;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx23;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lt23;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf09;

    iget-object p1, p0, Lx23;->f:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lsx0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuc;

    iget-object v1, v0, Lt23;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt23;->a:Ljuc;

    invoke-virtual {p1, v0}, Ltuc;->setAvatar(Ljuc;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
