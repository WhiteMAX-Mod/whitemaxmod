.class public final Ljg3;
.super Lpqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkg3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkg3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3;->a:Landroid/view/View;

    iput-object p2, p0, Ljg3;->b:Lkg3;

    iput-boolean p3, p0, Ljg3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lmqh;)V
    .locals 4

    iget-object p1, p0, Ljg3;->a:Landroid/view/View;

    iget-object v0, p0, Ljg3;->b:Lkg3;

    iget-object v0, v0, Lkg3;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lljl;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ljg3;->b:Lkg3;

    iget-object p0, p0, Lkg3;->n:Ljava/lang/String;

    const-string p1, "transitionView is null!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lh5c;

    if-nez v0, :cond_3

    iget-object p0, p0, Ljg3;->b:Lkg3;

    iget-object p0, p0, Lkg3;->n:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transitionView is not toolbar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Lh5c;

    invoke-virtual {p1}, Lh5c;->getSearchView()Lm0c;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ljg3;->b:Lkg3;

    iget-object p0, p0, Lkg3;->n:Ljava/lang/String;

    const-string p1, "searchView is null!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p0, Ljg3;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lm0c;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lm0c;->b()V

    return-void
.end method
