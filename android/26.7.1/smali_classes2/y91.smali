.class public final Ly91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ly91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly91;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly91;

    iget-object v1, p0, Ly91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Ly91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Ly91;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly91;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ly91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

    move-result-object v1

    iget-object v2, v1, Lb91;->X0:Lnnh;

    iget-object v3, v1, Lb91;->P0:Lnze;

    sget p1, Llpb;->m2:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    new-instance v5, Lx81;

    const/4 p1, 0x3

    invoke-direct {v5, v1, p1}, Lx81;-><init>(Lb91;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb91;->y(Lnnh;Lnze;Logh;Lc37;Ljava/lang/Integer;)Lnnh;

    move-result-object p1

    iput-object p1, v1, Lb91;->X0:Lnnh;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

    move-result-object p1

    iget-object p1, p1, Lb91;->X0:Lnnh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnnh;->a()V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
