.class public final Lt08;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu08;

.field public final synthetic b:Lbv;


# direct methods
.method public constructor <init>(Lu08;Lbv;)V
    .locals 0

    iput-object p1, p0, Lt08;->a:Lu08;

    iput-object p2, p0, Lt08;->b:Lbv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lt08;->a:Lu08;

    iget-object p1, p1, Lu08;->k:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lt08;->b:Lbv;

    invoke-virtual {p2, p1}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lt08;->b:Lbv;

    iget p1, p1, Lbv;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lt08;->a:Lu08;

    iget-object p1, p1, Lu08;->k:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt08;->b:Lbv;

    invoke-virtual {p1}, Lbv;->clear()V

    iget-object p1, p0, Lt08;->a:Lu08;

    iget-object p1, p1, Lu08;->g:Lcx5;

    sget-object p2, Li08;->b:Li08;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
