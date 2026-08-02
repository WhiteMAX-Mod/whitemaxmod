.class public final Lgma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liia;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Player autoplay. Try start autoplay after recycler layout."

    const/4 v3, 0x0

    const-string v4, "AutoPlayRegulator"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v0

    iget-object v1, p0, Lgma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lema;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lema;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v2}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    iget-object v0, p0, Lgma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lw1b;

    invoke-virtual {v0, p0}, Lw1b;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoPlayRegulator"

    return-object p0
.end method
