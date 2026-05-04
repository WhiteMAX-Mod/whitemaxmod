.class public final Lof6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final a:Lsp;

.field public final b:Lko;

.field public volatile c:Lb6g;

.field public final d:Lt64;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lsp;Lko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6;->a:Lsp;

    iput-object p2, p0, Lof6;->b:Lko;

    new-instance p1, Lt64;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6;->d:Lt64;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lof6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lb6g;)V
    .locals 2

    iput-object p1, p0, Lof6;->c:Lb6g;

    new-instance v0, Lnf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lnf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgu4;

    invoke-direct {p1, p0, v0}, Lgu4;-><init>(Lof6;Lei7;)V

    new-instance v0, Lb54;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lb54;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw44;->d(Lc2g;)Lm54;

    move-result-object p1

    new-instance v0, Lm36;

    invoke-direct {v0}, Lm36;-><init>()V

    invoke-virtual {p1, v0}, Lw44;->a(Lh54;)V

    iget-object p1, p0, Lof6;->d:Lt64;

    invoke-virtual {p1, v0}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public final b()Lb6g;
    .locals 4

    iget-object v0, p0, Lof6;->c:Lb6g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lof6;->a:Lsp;

    invoke-interface {v0}, Lsp;->getSessionInfo()Lrp;

    move-result-object v0

    sget-object v1, Lb6g;->c:Lb6g;

    iget-object v2, p0, Lof6;->b:Lko;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lb6g;->e(Ljava/lang/String;)Lb6g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrp;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb6g;->g(Landroid/net/Uri;)Lb6g;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrp;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrp;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb6g;->f(Ljava/lang/String;Ljava/lang/String;)Lb6g;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lof6;->c:Lb6g;

    return-object v0
.end method
