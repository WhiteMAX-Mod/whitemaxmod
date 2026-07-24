.class public final Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    iget-object p0, p0, Lcj3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p0

    const v0, 0x7f080645

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laag;->d:Lni3;

    invoke-virtual {v1}, Lni3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Laag;->s:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8g;

    iget-object v3, p0, Laag;->c:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6g;

    iget v3, v3, Lu6g;->h:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v5, v2, Ll8g;->a:Z

    if-eqz v5, :cond_0

    iget v2, v2, Ll8g;->e:I

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    iget-object p0, p0, Laag;->p:Lm36;

    sget-object v0, Lhag;->b:Lhag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhag;->i()Lkz4;

    move-result-object v0

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Laag;->q:Lm36;

    if-eqz v4, :cond_2

    new-instance v1, Lf7g;

    const v2, 0x7f110c05

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf7g;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lf7g;

    const v2, 0x7f110c03

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf7g;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lcj3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lo06;

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

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    sget-object v1, Lsag;->b:Lsag;

    invoke-virtual {v0, p1, p2, p0, v1}, Laag;->t(JLone/me/sdk/arch/store/ScopeId;Lsag;)V

    :cond_2
    return-void
.end method
