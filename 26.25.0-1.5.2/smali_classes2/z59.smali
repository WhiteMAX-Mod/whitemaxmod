.class public final Lz59;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:La69;

.field public final synthetic b:Lcw;


# direct methods
.method public constructor <init>(La69;Lcw;)V
    .locals 0

    iput-object p1, p0, Lz59;->a:La69;

    iput-object p2, p0, Lz59;->b:Lcw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lz59;->a:La69;

    iget-object p1, p1, La69;->l:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lz59;->b:Lcw;

    invoke-virtual {p2, p1}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lz59;->b:Lcw;

    iget p1, p1, Lcw;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lz59;->a:La69;

    iget-object p1, p1, La69;->l:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz59;->b:Lcw;

    invoke-virtual {p1}, Lcw;->clear()V

    iget-object p0, p0, Lz59;->a:La69;

    iget-object p0, p0, La69;->m:Lp76;

    sget-object p1, Ly59;->b:Ly59;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
