.class public final Lcu1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lcu1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcu1;

    iget-object v1, p0, Lcu1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lcu1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lcu1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu1;->o:Ljava/lang/Object;

    check-cast p1, Lhog;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lp38;

    iget-object v0, p0, Lcu1;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lxt1;

    move-result-object v0

    iget-boolean v1, p1, Lhog;->c:Z

    iget-object v2, p1, Lhog;->f:Lzng;

    invoke-virtual {v0, v1, v2}, Lxt1;->x(ZLzng;)V

    new-instance v1, Lvt1;

    iget-boolean v2, p1, Lhog;->d:Z

    iget-boolean v3, p1, Lhog;->e:Z

    invoke-direct {v1, v2, v3}, Lvt1;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lxt1;->setButtonsVisibility(Lvt1;)V

    iget-boolean v5, p1, Lhog;->b:Z

    iget-object v4, v0, Lxt1;->K0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lp3j;->d(Landroid/view/View;ZJLoq6;I)V

    iget-object v4, v0, Lxt1;->L0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lp3j;->d(Landroid/view/View;ZJLoq6;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
