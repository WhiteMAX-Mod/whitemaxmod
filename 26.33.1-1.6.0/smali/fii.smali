.class public final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfii;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Ljq0;
    .locals 0

    iget-object p0, p0, Lfii;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq0;

    return-object p0
.end method

.method public final b(Lone/me/chats/tab/ChatsTabWidget;Lryc;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfii;->a()Ljq0;

    move-result-object p0

    invoke-virtual {p0}, Ljq0;->c()V

    iget-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp3;

    iget-object p1, p0, Ljp3;->c:Lhq0;

    invoke-virtual {p1, p3}, Lhq0;->i(Z)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p2, Lx63;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, p3}, Lx63;-><init>(Lfjk;ZLd05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lfii;->a()Ljq0;

    move-result-object p0

    const-string p1, "swipe"

    invoke-virtual {p0, p1}, Ljq0;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lfii;->a()Ljq0;

    move-result-object p0

    const-string p1, "timeout"

    invoke-virtual {p0, p1}, Ljq0;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
