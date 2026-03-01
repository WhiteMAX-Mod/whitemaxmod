.class public final Lfq2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lfq2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfq2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfq2;

    iget-object v1, p0, Lfq2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lfq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lfq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfq2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lcq2;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lv58;

    iget-object p1, p0, Lfq2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lwp0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    iget-object v1, v0, Lcq2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcq2;->a:Ldpb;

    invoke-virtual {p1, v0}, Lmpb;->setAvatar(Ldpb;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
