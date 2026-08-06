.class public final Ly68;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz68;

.field public final synthetic b:Liw;


# direct methods
.method public constructor <init>(Lz68;Liw;)V
    .locals 0

    iput-object p1, p0, Ly68;->a:Lz68;

    iput-object p2, p0, Ly68;->b:Liw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Ly68;->a:Lz68;

    iget-object p1, p1, Lz68;->l:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ly68;->b:Liw;

    invoke-virtual {p2, p1}, Liw;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Ly68;->b:Liw;

    iget p1, p1, Liw;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Ly68;->a:Lz68;

    iget-object p1, p1, Lz68;->l:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly68;->b:Liw;

    invoke-virtual {p1}, Liw;->clear()V

    iget-object p0, p0, Ly68;->a:Lz68;

    iget-object p0, p0, Lz68;->h:Lm36;

    sget-object p1, Lo68;->b:Lo68;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
