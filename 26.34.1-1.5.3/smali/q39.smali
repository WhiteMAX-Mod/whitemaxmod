.class public final Lq39;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr39;

.field public final synthetic b:Lxy;


# direct methods
.method public constructor <init>(Lr39;Lxy;)V
    .locals 0

    iput-object p1, p0, Lq39;->a:Lr39;

    iput-object p2, p0, Lq39;->b:Lxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lq39;->a:Lr39;

    iget-object p1, p1, Lr39;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2, v0, v1, p1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lq39;->b:Lxy;

    invoke-virtual {p2, p1}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lq39;->b:Lxy;

    iget p1, p1, Lxy;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lq39;->a:Lr39;

    iget-object p1, p1, Lr39;->p:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq39;->b:Lxy;

    invoke-virtual {p1}, Lxy;->clear()V

    iget-object p0, p0, Lq39;->a:Lr39;

    iget-object p0, p0, Lr39;->l:Ljs6;

    sget-object p1, Lb39;->b:Lb39;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
