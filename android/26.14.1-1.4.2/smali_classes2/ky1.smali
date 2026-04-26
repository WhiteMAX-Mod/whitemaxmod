.class public final Lky1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lky1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lky1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lky1;

    iget-object v1, p0, Lky1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lky1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lky1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lky1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lky1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Lone/me/calls/ui/ui/call/CallScreen;)Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Lone/me/calls/ui/ui/call/CallScreen;)Lft3;

    move-result-object p1

    iget-object v0, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lztf;->S(Z)V

    new-instance p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-direct {p1, v4}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lv2g;)V

    new-instance v4, Lau0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lau0;-><init>(ILjava/lang/Object;)V

    iput-object v4, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lau0;

    invoke-static {p1, v2, v2}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Lone/me/calls/ui/ui/call/CallScreen;)Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->C(Lks4;)Z

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lau0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Lone/me/calls/ui/ui/call/CallScreen;)Lft3;

    move-result-object v0

    invoke-virtual {v0}, Lft3;->a()V

    :cond_2
    iput-object v2, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lau0;

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
