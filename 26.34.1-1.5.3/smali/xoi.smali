.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lqq0;
    .locals 0

    iget-object p0, p0, Lxoi;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq0;

    return-object p0
.end method

.method public final b(Lone/me/chats/tab/ChatsTabWidget;Lk1d;Z)V
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
    invoke-virtual {p0}, Lxoi;->a()Lqq0;

    move-result-object p0

    invoke-virtual {p0}, Lqq0;->c()V

    iget-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq3;

    iget-object p1, p0, Luq3;->c:Loq0;

    invoke-virtual {p1, p3}, Loq0;->i(Z)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p2, Li83;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, p3}, Li83;-><init>(Lvpk;ZLu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lxoi;->a()Lqq0;

    move-result-object p0

    const-string p1, "swipe"

    invoke-virtual {p0, p1}, Lqq0;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lxoi;->a()Lqq0;

    move-result-object p0

    const-string p1, "timeout"

    invoke-virtual {p0, p1}, Lqq0;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
