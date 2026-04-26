.class public final Lm42;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lm42;->f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm42;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm42;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm42;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm42;

    iget-object v1, p0, Lm42;->f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lm42;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lm42;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm42;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnmi;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf09;

    iget-object p1, p0, Lm42;->f:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->Z0()Lg42;

    move-result-object p1

    iget-boolean v1, v0, Lnmi;->c:Z

    iget-object v2, v0, Lnmi;->f:Lemi;

    invoke-virtual {p1, v1, v2}, Lg42;->v(ZLemi;)V

    new-instance v1, Le42;

    iget-boolean v2, v0, Lnmi;->d:Z

    iget-boolean v3, v0, Lnmi;->e:Z

    invoke-direct {v1, v2, v3}, Le42;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Lg42;->setButtonsVisibility(Le42;)V

    iget-boolean v5, v0, Lnmi;->b:Z

    iget-object v4, p1, Lg42;->R0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    iget-object v4, p1, Lg42;->S0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
