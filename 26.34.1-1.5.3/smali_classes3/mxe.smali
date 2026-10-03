.class public final Lmxe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lnxe;

.field public f:Landroid/webkit/SslErrorHandler;

.field public g:Landroid/webkit/WebView;

.field public h:Landroid/net/http/SslError;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnxe;

.field public final synthetic l:Landroid/webkit/SslErrorHandler;

.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Landroid/net/http/SslError;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lnxe;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;Ljava/lang/String;ILu15;)V
    .locals 0

    iput-object p1, p0, Lmxe;->k:Lnxe;

    iput-object p2, p0, Lmxe;->l:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lmxe;->m:Landroid/webkit/WebView;

    iput-object p4, p0, Lmxe;->n:Landroid/net/http/SslError;

    iput-object p5, p0, Lmxe;->o:Ljava/lang/String;

    iput p6, p0, Lmxe;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmxe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmxe;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lmxe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lmxe;

    iget-object v5, p0, Lmxe;->o:Ljava/lang/String;

    iget v6, p0, Lmxe;->p:I

    iget-object v1, p0, Lmxe;->k:Lnxe;

    iget-object v2, p0, Lmxe;->l:Landroid/webkit/SslErrorHandler;

    iget-object v3, p0, Lmxe;->m:Landroid/webkit/WebView;

    iget-object v4, p0, Lmxe;->n:Landroid/net/http/SslError;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lmxe;-><init>(Lnxe;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;Ljava/lang/String;ILu15;)V

    iput-object p2, v0, Lmxe;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, p0, Lmxe;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lmxe;->i:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lmxe;->h:Landroid/net/http/SslError;

    iget-object v3, p0, Lmxe;->g:Landroid/webkit/WebView;

    iget-object v4, p0, Lmxe;->f:Landroid/webkit/SslErrorHandler;

    iget-object p0, p0, Lmxe;->e:Lnxe;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, p0, Lmxe;->k:Lnxe;

    iget-object p1, p0, Lmxe;->l:Landroid/webkit/SslErrorHandler;

    iget-object v3, p0, Lmxe;->m:Landroid/webkit/WebView;

    iget-object v7, p0, Lmxe;->n:Landroid/net/http/SslError;

    iget-object v8, p0, Lmxe;->o:Ljava/lang/String;

    iget v9, p0, Lmxe;->p:I

    :try_start_1
    iget-object v11, v6, Lnxe;->e:Lq65;

    new-instance v5, Lojb;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lojb;-><init>(Lnxe;Landroid/net/http/SslError;Ljava/lang/String;ILu15;)V

    iput-object v2, p0, Lmxe;->j:Ljava/lang/Object;

    iput-object v6, p0, Lmxe;->e:Lnxe;

    iput-object p1, p0, Lmxe;->f:Landroid/webkit/SslErrorHandler;

    iput-object v3, p0, Lmxe;->g:Landroid/webkit/WebView;

    iput-object v7, p0, Lmxe;->h:Landroid/net/http/SslError;

    iput-boolean v4, p0, Lmxe;->i:Z

    invoke-static {v11, v5, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object v0, v7

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4, v0}, La6d;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object p1, v1

    goto :goto_3

    :goto_2
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Unable to procced webview navigation "

    invoke-static {v3, p0, v0, v2, p1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v1
.end method
