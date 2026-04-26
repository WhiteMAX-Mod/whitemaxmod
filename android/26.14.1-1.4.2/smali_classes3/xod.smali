.class public final Lxod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgod;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lka6;

.field public final c:Llc6;

.field public final d:Lt29;

.field public final e:Lnod;

.field public final f:Lwje;

.field public final g:Lt29;

.field public final h:Lwje;

.field public final i:Ljava/lang/String;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lpw;


# direct methods
.method public constructor <init>(Lka6;Llc6;Lt29;Lt29;Lt29;Lt29;Lnod;Lwje;Lwje;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lxod;->a:Landroid/app/Application;

    iput-object p1, p0, Lxod;->b:Lka6;

    iput-object p2, p0, Lxod;->c:Llc6;

    iput-object p3, p0, Lxod;->d:Lt29;

    iput-object p7, p0, Lxod;->e:Lnod;

    iput-object p8, p0, Lxod;->f:Lwje;

    iput-object p4, p0, Lxod;->g:Lt29;

    iput-object p9, p0, Lxod;->h:Lwje;

    const-class p1, Lxod;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxod;->i:Ljava/lang/String;

    iput-object p5, p0, Lxod;->j:Lt29;

    iput-object p6, p0, Lxod;->k:Lt29;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Lxod;->l:Lpw;

    return-void
.end method


# virtual methods
.method public final a(Ljpj;)V
    .locals 6

    iget-object v0, p0, Lxod;->i:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljpj;->stop()V

    invoke-interface {p1, v2}, Ljpj;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Lxod;->l:Lpw;

    invoke-virtual {v0, p1}, Lpw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Ljpj;
    .locals 12

    iget-object v0, p0, Lxod;->l:Lpw;

    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxod;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxod;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lhwc;

    iget-object v2, p0, Lxod;->a:Landroid/app/Application;

    iget-object v3, p0, Lxod;->b:Lka6;

    iget-object v4, p0, Lxod;->e:Lnod;

    iget-object v0, p0, Lxod;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxsf;

    iget-object v0, p0, Lxod;->f:Lwje;

    invoke-interface {v0}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leej;

    iget-object v0, p0, Lxod;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmm6;

    iget-object v8, p0, Lxod;->g:Lt29;

    invoke-direct/range {v1 .. v8}, Lhwc;-><init>(Landroid/content/Context;Lka6;Lnod;Lxsf;Leej;Lmm6;Lt29;)V

    iget-object v0, p0, Lxod;->h:Lwje;

    invoke-interface {v0}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    invoke-virtual {v1, v0}, Lhwc;->X(Lhpj;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lxod;->a:Landroid/app/Application;

    iget-object v4, p0, Lxod;->b:Lka6;

    iget-object v5, p0, Lxod;->c:Llc6;

    iget-object v6, p0, Lxod;->d:Lt29;

    iget-object v7, p0, Lxod;->e:Lnod;

    iget-object v0, p0, Lxod;->f:Lwje;

    invoke-interface {v0}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leej;

    iget-object v0, p0, Lxod;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxsf;

    iget-object v0, p0, Lxod;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmm6;

    iget-object v11, p0, Lxod;->g:Lt29;

    new-instance v2, Lkpj;

    invoke-direct/range {v2 .. v11}, Lkpj;-><init>(Landroid/content/Context;Lka6;Llc6;Lt29;Lnod;Lxsf;Leej;Lmm6;Lt29;)V

    iget-object v0, p0, Lxod;->h:Lwje;

    invoke-interface {v0}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    invoke-virtual {v2, v0}, Lkpj;->X(Lhpj;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lxod;->l:Lpw;

    iget v1, v0, Lpw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iget-object v1, p0, Lxod;->i:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
