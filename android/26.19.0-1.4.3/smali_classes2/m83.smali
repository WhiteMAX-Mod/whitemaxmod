.class public final Lm83;
.super Ln3h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ln83;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ln83;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm83;->a:Landroid/view/View;

    iput-object p2, p0, Lm83;->b:Ln83;

    iput-boolean p3, p0, Lm83;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lk3h;)V
    .locals 5

    iget-object p1, p0, Lm83;->a:Landroid/view/View;

    iget-object v0, p0, Lm83;->b:Ln83;

    iget-object v0, v0, Ln83;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Leyj;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm83;->b:Ln83;

    iget-object p1, p1, Ln83;->n:Ljava/lang/String;

    const-string v0, "transitionView is null!"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljpb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm83;->b:Ln83;

    iget-object v0, v0, Ln83;->n:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transitionView is not toolbar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Ljpb;

    invoke-virtual {p1}, Ljpb;->getSearchView()Lijb;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lm83;->b:Ln83;

    iget-object p1, p1, Ln83;->n:Ljava/lang/String;

    const-string v0, "searchView is null!"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lm83;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lijb;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lijb;->b()V

    return-void
.end method
