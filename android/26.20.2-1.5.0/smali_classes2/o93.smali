.class public final Lo93;
.super Lrih;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp93;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lp93;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->a:Landroid/view/View;

    iput-object p2, p0, Lo93;->b:Lp93;

    iput-boolean p3, p0, Lo93;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Loih;)V
    .locals 5

    iget-object p1, p0, Lo93;->a:Landroid/view/View;

    iget-object v0, p0, Lo93;->b:Lp93;

    iget-object v0, v0, Lp93;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lvtk;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo93;->b:Lp93;

    iget-object p1, p1, Lp93;->n:Ljava/lang/String;

    const-string v0, "transitionView is null!"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lfwb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo93;->b:Lp93;

    iget-object v0, v0, Lp93;->n:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transitionView is not toolbar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Lfwb;

    invoke-virtual {p1}, Lfwb;->getSearchView()Lcqb;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo93;->b:Lp93;

    iget-object p1, p1, Lp93;->n:Ljava/lang/String;

    const-string v0, "searchView is null!"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lo93;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcqb;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcqb;->b()V

    return-void
.end method
