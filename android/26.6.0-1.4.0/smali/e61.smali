.class public final Le61;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Le61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le61;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le61;

    iget-object v1, p0, Le61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Le61;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Le61;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le61;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    iget-object p1, p0, Le61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lq94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq94;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lq94;

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
