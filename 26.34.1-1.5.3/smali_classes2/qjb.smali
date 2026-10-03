.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Player autoplay. Try start autoplay after recycler layout."

    const-string v3, "AutoPlayRegulator"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    iget-object v1, p0, Lqjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lnjb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lnjb;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-static {v0, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    iget-object v0, p0, Lqjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lafb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lafb;->L:Lszb;

    invoke-virtual {v0, p0}, Lszb;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoPlayRegulator"

    return-object p0
.end method
