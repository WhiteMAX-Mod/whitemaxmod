.class public final Lm3b;
.super Lb64;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lv34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb64;-><init>(Landroid/content/Context;Lwd6;)V

    iget-object p1, p0, Lb64;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lm3b;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lv34;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv34;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm3b;->g:Lv34;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm3b;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ln3b;->a(Landroid/net/ConnectivityManager;)Ll3b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Ln3b;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm3b;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lm3b;->g:Lv34;

    invoke-static {v1, v2}, Le3b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    sget-object v3, Ln3b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lzua;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    sget-object v3, Ln3b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lzua;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Ln3b;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm3b;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lm3b;->g:Lv34;

    invoke-static {v1, v2}, Lc3b;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    sget-object v3, Ln3b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lzua;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    sget-object v3, Ln3b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lzua;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
