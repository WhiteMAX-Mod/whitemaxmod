.class public final Lrc9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsc9;

.field public final synthetic b:Lpw;


# direct methods
.method public constructor <init>(Lsc9;Lpw;)V
    .locals 0

    iput-object p1, p0, Lrc9;->a:Lsc9;

    iput-object p2, p0, Lrc9;->b:Lpw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lrc9;->a:Lsc9;

    iget-object p1, p1, Lsc9;->l:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lrc9;->b:Lpw;

    invoke-virtual {p2, p1}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lrc9;->b:Lpw;

    iget p1, p1, Lpw;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lrc9;->a:Lsc9;

    iget-object p1, p1, Lsc9;->l:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrc9;->b:Lpw;

    invoke-virtual {p1}, Lpw;->clear()V

    iget-object p0, p0, Lrc9;->a:Lsc9;

    iget-object p0, p0, Lsc9;->m:Lic6;

    sget-object p1, Lqc9;->b:Lqc9;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
