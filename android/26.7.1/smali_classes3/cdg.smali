.class public final Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljy5;

.field public final c:Ln06;

.field public final d:Lxk8;

.field public final e:Lgzc;

.field public final f:Lxk8;

.field public final g:Ljava/lang/String;

.field public final h:Lxk8;

.field public final i:Lnse;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljy5;Ln06;Lxk8;Lgzc;Lxk8;Lxk8;Lksd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Landroid/app/Application;

    iput-object p2, p0, Lcdg;->b:Ljy5;

    iput-object p3, p0, Lcdg;->c:Ln06;

    iput-object p4, p0, Lcdg;->d:Lxk8;

    iput-object p5, p0, Lcdg;->e:Lgzc;

    iput-object p6, p0, Lcdg;->f:Lxk8;

    const-class p1, Lcdg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdg;->g:Ljava/lang/String;

    iput-object p7, p0, Lcdg;->h:Lxk8;

    new-instance p1, Lbqe;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2, p8}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lnse;

    invoke-direct {p2, p1}, Lnse;-><init>(Lc37;)V

    iput-object p2, p0, Lcdg;->i:Lnse;

    return-void
.end method


# virtual methods
.method public final a(Lboi;)V
    .locals 2

    iget-object v0, p0, Lcdg;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lboi;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lboi;
    .locals 5

    iget-object v0, p0, Lcdg;->g:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcdg;->i:Lnse;

    invoke-virtual {v3}, Lnse;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcdg;->i:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    return-object v0
.end method
