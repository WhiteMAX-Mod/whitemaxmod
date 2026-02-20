.class public final Lnu1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lnu1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnu1;

    iget-object v1, p0, Lnu1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lnu1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lnu1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnu1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljwg;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lv58;

    iget-object p1, p0, Lnu1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->H0()Liu1;

    move-result-object p1

    iget-boolean v1, v0, Ljwg;->c:Z

    iget-object v2, v0, Ljwg;->f:Lbwg;

    invoke-virtual {p1, v1, v2}, Liu1;->w(ZLbwg;)V

    new-instance v1, Lgu1;

    iget-boolean v2, v0, Ljwg;->d:Z

    iget-boolean v3, v0, Ljwg;->e:Z

    invoke-direct {v1, v2, v3}, Lgu1;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Liu1;->setButtonsVisibility(Lgu1;)V

    iget-boolean v5, v0, Ljwg;->b:Z

    iget-object v4, p1, Liu1;->K0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    iget-object v4, p1, Liu1;->L0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
