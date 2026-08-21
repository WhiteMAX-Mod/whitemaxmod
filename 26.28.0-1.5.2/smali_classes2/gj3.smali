.class public final Lgj3;
.super Lu2i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhj3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3;->a:Landroid/view/View;

    iput-object p2, p0, Lgj3;->b:Lhj3;

    iput-boolean p3, p0, Lgj3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lr2i;)V
    .locals 4

    iget-object p1, p0, Lgj3;->a:Landroid/view/View;

    iget-object v0, p0, Lgj3;->b:Lhj3;

    iget-object v0, v0, Lhj3;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Llzl;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgj3;->b:Lhj3;

    iget-object p0, p0, Lhj3;->n:Ljava/lang/String;

    const-string p1, "transitionView is null!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrcc;

    if-nez v0, :cond_3

    iget-object p0, p0, Lgj3;->b:Lhj3;

    iget-object p0, p0, Lhj3;->n:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transitionView is not toolbar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Lrcc;

    invoke-virtual {p1}, Lrcc;->getSearchView()Lt7c;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lgj3;->b:Lhj3;

    iget-object p0, p0, Lhj3;->n:Ljava/lang/String;

    const-string p1, "searchView is null!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p0, Lgj3;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lt7c;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lt7c;->b()V

    return-void
.end method
