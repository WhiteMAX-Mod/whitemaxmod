.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy5;


# instance fields
.field public final a:Lfo;

.field public final b:Lym;

.field public volatile c:Ljne;

.field public final d:Lku3;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lfo;Lym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy5;->a:Lfo;

    iput-object p2, p0, Lfy5;->b:Lym;

    new-instance p1, Lku3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy5;->d:Lku3;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfy5;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljne;)V
    .locals 2

    iput-object p1, p0, Lfy5;->c:Ljne;

    new-instance v0, Ley5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ley5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt01;

    invoke-direct {p1, p0, v0}, Lt01;-><init>(Lfy5;Lzt6;)V

    new-instance v0, Lws3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lws3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object p1

    invoke-virtual {v0, p1}, Los3;->d(Ltje;)Lct3;

    move-result-object p1

    new-instance v0, Lom5;

    invoke-direct {v0}, Lom5;-><init>()V

    invoke-virtual {p1, v0}, Los3;->a(Lzs3;)V

    iget-object p1, p0, Lfy5;->d:Lku3;

    invoke-virtual {p1, v0}, Lku3;->a(Lq65;)Z

    return-void
.end method

.method public final e()Ljne;
    .locals 4

    iget-object v0, p0, Lfy5;->c:Ljne;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfy5;->a:Lfo;

    invoke-interface {v0}, Lfo;->getSessionInfo()Leo;

    move-result-object v0

    sget-object v1, Ljne;->c:Ljne;

    iget-object v2, p0, Lfy5;->b:Lym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Ljne;->e(Ljava/lang/String;)Ljne;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Leo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljne;->g(Landroid/net/Uri;)Ljne;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Leo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljne;->f(Ljava/lang/String;Ljava/lang/String;)Ljne;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lfy5;->c:Ljne;

    return-object v0
.end method
