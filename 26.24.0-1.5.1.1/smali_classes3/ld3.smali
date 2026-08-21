.class public final Lld3;
.super Lqfh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmd3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lmd3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->a:Landroid/view/View;

    iput-object p2, p0, Lld3;->b:Lmd3;

    iput-boolean p3, p0, Lld3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 4

    iget-object p1, p0, Lld3;->a:Landroid/view/View;

    iget-object v0, p0, Lld3;->b:Lmd3;

    iget-object v0, v0, Lmd3;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lvfl;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lld3;->b:Lmd3;

    iget-object p0, p0, Lmd3;->n:Ljava/lang/String;

    const-string p1, "transitionView is null!"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lowb;

    if-nez v0, :cond_3

    iget-object p0, p0, Lld3;->b:Lmd3;

    iget-object p0, p0, Lmd3;->n:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transitionView is not toolbar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Lowb;

    invoke-virtual {p1}, Lowb;->getSearchView()Lrsb;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lld3;->b:Lmd3;

    iget-object p0, p0, Lmd3;->n:Ljava/lang/String;

    const-string p1, "searchView is null!"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p0, Lld3;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lrsb;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lrsb;->b()V

    return-void
.end method
