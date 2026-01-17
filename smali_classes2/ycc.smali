.class public final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lym5;

.field public final c:Lap5;

.field public final d:Lo58;

.field public final e:Locc;

.field public final f:Lkzc;

.field public final g:Ljava/lang/String;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lbt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lym5;Lap5;Lo58;Locc;Lo58;Lo58;Lkzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycc;->a:Landroid/app/Application;

    iput-object p2, p0, Lycc;->b:Lym5;

    iput-object p3, p0, Lycc;->c:Lap5;

    iput-object p4, p0, Lycc;->d:Lo58;

    iput-object p5, p0, Lycc;->e:Locc;

    iput-object p8, p0, Lycc;->f:Lkzc;

    const-class p1, Lycc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lycc;->g:Ljava/lang/String;

    iput-object p6, p0, Lycc;->h:Lo58;

    iput-object p7, p0, Lycc;->i:Lo58;

    new-instance p1, Lbt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbt;-><init>(I)V

    iput-object p1, p0, Lycc;->j:Lbt;

    return-void
.end method


# virtual methods
.method public final a(Lqoh;)V
    .locals 6

    iget-object v0, p0, Lycc;->g:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lqoh;->stop()V

    invoke-interface {p1, v2}, Lqoh;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Lycc;->j:Lbt;

    invoke-virtual {v0, p1}, Lbt;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lqoh;
    .locals 11

    iget-object v0, p0, Lycc;->j:Lbt;

    invoke-virtual {v0}, Lbt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lycc;->g:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lycc;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lhob;

    iget-object v2, p0, Lycc;->a:Landroid/app/Application;

    iget-object v3, p0, Lycc;->b:Lym5;

    iget-object v4, p0, Lycc;->e:Locc;

    iget-object v0, p0, Lycc;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liwh;

    iget-object v0, p0, Lycc;->f:Lkzc;

    invoke-interface {v0}, Lkzc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leeh;

    iget-object v0, p0, Lycc;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwx5;

    invoke-direct/range {v1 .. v7}, Lhob;-><init>(Landroid/content/Context;Lym5;Locc;Liwh;Leeh;Lwx5;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lycc;->a:Landroid/app/Application;

    iget-object v4, p0, Lycc;->b:Lym5;

    iget-object v5, p0, Lycc;->c:Lap5;

    iget-object v6, p0, Lycc;->d:Lo58;

    iget-object v7, p0, Lycc;->e:Locc;

    iget-object v0, p0, Lycc;->f:Lkzc;

    invoke-interface {v0}, Lkzc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leeh;

    iget-object v0, p0, Lycc;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liwh;

    iget-object v0, p0, Lycc;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwx5;

    new-instance v2, Lsoh;

    invoke-direct/range {v2 .. v10}, Lsoh;-><init>(Landroid/content/Context;Lym5;Lap5;Lo58;Locc;Liwh;Leeh;Lwx5;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lycc;->j:Lbt;

    iget v1, v0, Lbt;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbt;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    iget-object v1, p0, Lycc;->g:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
