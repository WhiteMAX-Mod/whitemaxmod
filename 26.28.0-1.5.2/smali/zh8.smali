.class public final Lzh8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbi8;

.field public final synthetic b:Lpw;


# direct methods
.method public constructor <init>(Lbi8;Lpw;)V
    .locals 0

    iput-object p1, p0, Lzh8;->a:Lbi8;

    iput-object p2, p0, Lzh8;->b:Lpw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lzh8;->a:Lbi8;

    iget-object p1, p1, Lbi8;->m:Ljava/lang/String;

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

    iget-object p2, p0, Lzh8;->b:Lpw;

    invoke-virtual {p2, p1}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lzh8;->b:Lpw;

    iget p1, p1, Lpw;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lzh8;->a:Lbi8;

    iget-object p1, p1, Lbi8;->m:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzh8;->b:Lpw;

    invoke-virtual {p1}, Lpw;->clear()V

    iget-object p0, p0, Lzh8;->a:Lbi8;

    iget-object p0, p0, Lbi8;->i:Lic6;

    sget-object p1, Lph8;->b:Lph8;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
