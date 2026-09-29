.class public final Lpr3;
.super Lcej;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqr3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lqr3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr3;->a:Landroid/view/View;

    iput-object p2, p0, Lpr3;->b:Lqr3;

    iput-boolean p3, p0, Lpr3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lzdj;)V
    .locals 4

    iget-object p1, p0, Lpr3;->a:Landroid/view/View;

    iget-object v0, p0, Lpr3;->b:Lqr3;

    iget-object v0, v0, Lqr3;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Ld9d;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lpr3;->b:Lqr3;

    iget-object p0, p0, Lqr3;->n:Ljava/lang/String;

    const-string p1, "transitionView is null!"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ly2d;

    if-nez v0, :cond_3

    iget-object p0, p0, Lpr3;->b:Lqr3;

    iget-object p0, p0, Lqr3;->n:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transitionView is not toolbar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Ly2d;

    invoke-virtual {p1}, Ly2d;->l()Lbyc;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lpr3;->b:Lqr3;

    iget-object p0, p0, Lqr3;->n:Ljava/lang/String;

    const-string p1, "searchView is null!"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p0, Lpr3;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lbyc;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbyc;->b()V

    return-void
.end method
