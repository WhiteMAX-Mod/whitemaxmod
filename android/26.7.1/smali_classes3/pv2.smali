.class public final Lpv2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lpv2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpv2;

    iget-object v1, p0, Lpv2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lpv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lpv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpv2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Llv2;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    iget-object p1, p0, Lpv2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lst0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7c;

    iget-object v1, v0, Llv2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Llv2;->a:Lr6c;

    invoke-virtual {p1, v0}, Lb7c;->setAvatar(Lr6c;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
