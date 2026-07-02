.class public final Lhsa;
.super Lh54;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ld34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh54;-><init>(Landroid/content/Context;Lacj;)V

    iget-object p1, p0, Lh54;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lhsa;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Ld34;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ld34;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhsa;->g:Ld34;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhsa;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lisa;->a(Landroid/net/ConnectivityManager;)Lgsa;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v1

    sget-object v2, Lisa;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhsa;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lhsa;->g:Ld34;

    invoke-static {v1, v2}, Lsra;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
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
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    sget-object v3, Lisa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lbu8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    sget-object v3, Lisa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lbu8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v1

    sget-object v2, Lisa;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhsa;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lhsa;->g:Ld34;

    invoke-static {v1, v2}, Lqra;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
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
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    sget-object v3, Lisa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lbu8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    sget-object v3, Lisa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lbu8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
