.class public final Lm3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz9;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Player autoplay. Try start autoplay after recycler layout."

    const/4 v3, 0x0

    const-string v4, "AutoPlayRegulator"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v0

    iget-object v1, p0, Lm3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lk3a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lk3a;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v2}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    iget-object v0, p0, Lm3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    invoke-virtual {v0, p0}, Ldha;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoPlayRegulator"

    return-object v0
.end method
