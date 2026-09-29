.class public final Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    iget-object p0, p0, Lmx3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p0

    iget-object v0, p0, Lj3i;->k:Lh2i;

    iget-object v0, v0, Lh2i;->c:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1i;

    iget-object v1, p0, Lj3i;->c:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzh;

    iget v1, v1, Lwzh;->h:I

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lq1i;->a:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lq1i;->f:I

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lj3i;->o:Ler6;

    new-instance v0, Lk0i;

    new-instance v1, Loyi;

    const v2, 0x7f110c06

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0806b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk0i;-><init>(Loyi;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lj3i;->n:Ler6;

    sget-object v0, Lv3i;->b:Lv3i;

    invoke-virtual {v0}, Lv3i;->j()Lqi5;

    move-result-object v0

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lmx3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lwn6;

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

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Le8g;

    sget-object v1, Lj4i;->b:Lj4i;

    invoke-virtual {v0, p1, p2, p0, v1}, Lj3i;->d1(JLe8g;Lj4i;)V

    :cond_2
    return-void
.end method
