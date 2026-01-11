.class public final Lomf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lomf;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lomf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lomf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lomf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lomf;

    iget-object v1, p0, Lomf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lomf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lomf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lomf;->o:Ljava/lang/Object;

    check-cast p1, Ldmf;

    if-eqz p1, :cond_0

    sget-object v0, Lq48;->f:Lhof;

    new-instance v1, Lrmf;

    const/4 v2, 0x0

    iget-object v3, p0, Lomf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v1, v0, v2, v3, p1}, Lrmf;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Ldmf;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v1}, Lt6e;-><init>(Lcr6;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-static {v3}, Lo2j;->d(Lx84;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
