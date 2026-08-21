.class public final Lto3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    iget-object p0, p0, Lto3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object p0

    const v0, 0x7f08064c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Liug;->d:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Liug;->l:Lftg;

    iget-object v2, v2, Lftg;->d:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losg;

    iget-object v3, p0, Liug;->c:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqg;

    iget v3, v3, Lvqg;->h:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v5, v2, Losg;->a:Z

    if-eqz v5, :cond_0

    iget v2, v2, Losg;->e:I

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    iget-object p0, p0, Liug;->o:Lic6;

    sget-object v0, Luug;->b:Luug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luug;->j()Li65;

    move-result-object v0

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Liug;->p:Lic6;

    if-eqz v4, :cond_2

    new-instance v1, Lhrg;

    new-instance v2, Ltnh;

    const v3, 0x7f110ba0

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lhrg;-><init>(Ltnh;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lhrg;

    new-instance v2, Ltnh;

    const v3, 0x7f110b9e

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lhrg;-><init>(Ltnh;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lto3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lk96;

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

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lt3f;

    sget-object v1, Lgvg;->b:Lgvg;

    invoke-virtual {v0, p1, p2, p0, v1}, Liug;->C(JLt3f;Lgvg;)V

    :cond_2
    return-void
.end method
