.class public final Lz19;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:La29;

.field public final synthetic b:Lqy;


# direct methods
.method public constructor <init>(La29;Lqy;)V
    .locals 0

    iput-object p1, p0, Lz19;->a:La29;

    iput-object p2, p0, Lz19;->b:Lqy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lz19;->a:La29;

    iget-object p1, p1, La29;->p:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2, v0, v1, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lz19;->b:Lqy;

    invoke-virtual {p2, p1}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lz19;->b:Lqy;

    iget p1, p1, Lqy;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lz19;->a:La29;

    iget-object p1, p1, La29;->p:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz19;->b:Lqy;

    invoke-virtual {p1}, Lqy;->clear()V

    iget-object p0, p0, Lz19;->a:La29;

    iget-object p0, p0, La29;->l:Ler6;

    sget-object p1, Lj19;->b:Lj19;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
