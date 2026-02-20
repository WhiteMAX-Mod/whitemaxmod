.class public final Lw2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby9;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Player autoplay. Try start autoplay after recycler layout."

    const/4 v3, 0x0

    const-string v4, "AutoPlayRegulator"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lw2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lcu6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    iget-object v0, p0, Lw2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ldia;

    invoke-virtual {v0, p0}, Ldia;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoPlayRegulator"

    return-object v0
.end method
