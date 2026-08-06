.class public final Lxl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    iget-object p0, p0, Lxl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p0

    const v0, 0x7f08064b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbkg;->e:Ljl3;

    invoke-virtual {v1}, Ljl3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lbkg;->t:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmig;

    iget-object v3, p0, Lbkg;->d:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    iget v3, v3, Ltgg;->h:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v5, v2, Lmig;->a:Z

    if-eqz v5, :cond_0

    iget v2, v2, Lmig;->e:I

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    iget-object p0, p0, Lbkg;->q:Lp76;

    sget-object v0, Llkg;->b:Llkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llkg;->i()Ls25;

    move-result-object v0

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbkg;->r:Lp76;

    if-eqz v4, :cond_2

    new-instance v1, Lfhg;

    new-instance v2, Lxbh;

    const v3, 0x7f110b88

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lfhg;-><init>(Lxbh;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lfhg;

    new-instance v2, Lxbh;

    const v3, 0x7f110b86

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lfhg;-><init>(Lxbh;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lxl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lt46;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lkue;

    sget-object v1, Lwkg;->b:Lwkg;

    invoke-virtual {v0, p1, p2, p0, v1}, Lbkg;->t(JLkue;Lwkg;)V

    :cond_2
    return-void
.end method
