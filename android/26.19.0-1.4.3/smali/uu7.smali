.class public final Luu7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvu7;

.field public final synthetic b:Lru;


# direct methods
.method public constructor <init>(Lvu7;Lru;)V
    .locals 0

    iput-object p1, p0, Luu7;->a:Lvu7;

    iput-object p2, p0, Luu7;->b:Lru;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Luu7;->a:Lvu7;

    iget-object p1, p1, Lvu7;->n:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Luu7;->b:Lru;

    invoke-virtual {p2, p1}, Lru;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Luu7;->b:Lru;

    iget p1, p1, Lru;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Luu7;->a:Lvu7;

    iget-object p1, p1, Lvu7;->n:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luu7;->b:Lru;

    invoke-virtual {p1}, Lru;->clear()V

    iget-object p1, p0, Luu7;->a:Lvu7;

    iget-object p1, p1, Lvu7;->i:Los5;

    sget-object p2, Lhu7;->b:Lhu7;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
