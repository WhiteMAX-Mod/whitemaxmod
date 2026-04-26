.class public final Luwa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Luwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luwa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luwa;

    iget-object v1, p0, Luwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Luwa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Luwa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luwa;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Luwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->k()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object p1

    new-instance v3, Lrxa;

    invoke-direct {v3, v1, v2}, Lrxa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const-string v4, "multi_select_bar_controller_tag"

    invoke-virtual {p1, v4, v3}, Lft3;->d(Ljava/lang/String;Lei7;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lzaf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lzaf;->u(Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lzaf;

    move-result-object p1

    iget-object p1, p1, Lzaf;->h:Lglh;

    :cond_0
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lzaf;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzaf;->u(Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
