.class public final Lzlb;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lcfg;
.implements Lbfg;


# instance fields
.field public final b:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public c:Lmg9;

.field public d:Lrf9;

.field public final e:Llfj;

.field public f:Ljava/util/List;

.field public g:J

.field public h:Lbgj;

.field public i:Lhdd;

.field public final j:Lefg;

.field public final k:Lsr6;

.field public final l:Lxba;

.field public final m:Lka6;

.field public final n:Z

.field public final o:Z

.field public p:Lt72;


# direct methods
.method public constructor <init>(Lsmb;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLefg;Lrt6;Lxba;Lka6;Llfj;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lzlb;->n:Z

    iput-boolean p4, p0, Lzlb;->o:Z

    iput-object p5, p0, Lzlb;->j:Lefg;

    iput-object p6, p0, Lzlb;->k:Lsr6;

    iput-object p7, p0, Lzlb;->l:Lxba;

    iput-object p8, p0, Lzlb;->m:Lka6;

    iput-object p9, p0, Lzlb;->e:Llfj;

    iget-object p2, p1, Lk3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Llg9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Llg9;->b:Z

    iput-boolean p3, p2, Llg9;->d:Z

    iput-boolean p4, p2, Llg9;->e:Z

    iput-boolean p4, p2, Llg9;->g:Z

    iput-boolean p4, p2, Llg9;->h:Z

    sget-object p3, Lpne;->f:Lpne;

    iput-object p3, p2, Llg9;->i:Lpne;

    iput p4, p2, Llg9;->k:I

    iput-boolean p4, p2, Llg9;->n:Z

    iget-object p3, p5, Lefg;->k:Lzeg;

    sget-object p5, Lzeg;->b:Lzeg;

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Llg9;->b:Z

    :cond_0
    new-instance p3, Lmg9;

    invoke-direct {p3, p2}, Lmg9;-><init>(Llg9;)V

    iput-object p3, p0, Lzlb;->c:Lmg9;

    invoke-virtual {p1, p3}, Lsmb;->u(Lmg9;)V

    return-void
.end method


# virtual methods
.method public final Q(Lrf9;)V
    .locals 4

    iget-object v0, p1, Lrf9;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zlb"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzlb;->d:Lrf9;

    iget-object v0, p0, Lzlb;->j:Lefg;

    invoke-virtual {v0, p1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v0

    iput-object v0, p0, Lzlb;->i:Lhdd;

    iget-object v0, p0, Lzlb;->p:Lt72;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    invoke-virtual {p1}, Lf3;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxlb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, v0}, Lzlb;->T(Lej7;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzlb;->p:Lt72;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    instance-of v0, p1, Li60;

    if-eqz v0, :cond_0

    check-cast p1, Li60;

    iget-object p1, p1, Li60;->j:Lc80;

    iget-object p1, p1, Lc80;->t:Ljava/lang/String;

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lzlb;->o:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltpa;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ltpa;-><init>(I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ltpa;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ltpa;-><init>(I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxlb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    new-instance v1, Ln5c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p1

    new-instance v1, Lxlb;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lxlb;-><init>(Lzlb;I)V

    new-instance v3, Lou9;

    invoke-direct {v3, p1, v1, v2}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance p1, Lxlb;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lxlb;-><init>(Lzlb;I)V

    new-instance v1, Lo54;

    invoke-direct {v1, v3, v0, p1}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Le65;->f:Ls95;

    sget-object v0, Le65;->g:Lzhb;

    invoke-virtual {v1, p1, v0}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    iput-object p1, p0, Lzlb;->p:Lt72;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrf9;->e()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lxlb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    new-instance p1, Lxlb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    new-instance p1, Lxlb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ltpa;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ltpa;-><init>(I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    :goto_0
    new-instance p1, Lxlb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lzlb;->d:Lrf9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf3;->c()Z

    move-result v0

    iget-object v1, p0, Lzlb;->j:Lefg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v1, v0}, Lefg;->k(Lrf9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v1, v0}, Lefg;->t(Lrf9;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lzlb;->S()V

    return-void

    :cond_2
    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v0}, Lf3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v1, v0}, Lefg;->k(Lrf9;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzlb;->d:Lrf9;

    iget-object v2, v1, Lefg;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lefg;->i(Lrf9;)Lgfg;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgfg;->f:Z

    :cond_3
    invoke-virtual {v1}, Lefg;->o()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Llm7;

    invoke-virtual {v2, v0}, Llm7;->a(Lgfg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v1, v0}, Lefg;->t(Lrf9;)I

    return-void

    :cond_7
    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v1, v0}, Lefg;->t(Lrf9;)I

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lzlb;->h:Lbgj;

    const/4 v1, 0x0

    iget-object v2, p0, Lzlb;->j:Lefg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v2, v0, v1}, Lefg;->s(Lrf9;Lbgj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzlb;->f:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lune;

    iget-object v4, v4, Lune;->a:Lpne;

    iget-object v5, p0, Lzlb;->h:Lbgj;

    iget-object v5, v5, Lbgj;->a:Lpne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    check-cast v3, Lune;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lune;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lzlb;->h:Lbgj;

    iget v3, v0, Lbgj;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, v0, Lbgj;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lbgj;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lzlb;->d:Lrf9;

    invoke-virtual {v2, v0, v1}, Lefg;->s(Lrf9;Lbgj;)V

    return-void

    :cond_6
    iget-object v0, p0, Lzlb;->d:Lrf9;

    iget-object v1, p0, Lzlb;->h:Lbgj;

    invoke-virtual {v2, v0, v1}, Lefg;->s(Lrf9;Lbgj;)V

    return-void
.end method

.method public final T(Lej7;)V
    .locals 3

    iget-object v0, p0, Lzlb;->c:Lmg9;

    new-instance v1, Llg9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lmg9;->a:Z

    iput-boolean v2, v1, Llg9;->a:Z

    iget-boolean v2, v0, Lmg9;->b:Z

    iput-boolean v2, v1, Llg9;->b:Z

    iget-boolean v2, v0, Lmg9;->c:Z

    iput-boolean v2, v1, Llg9;->c:Z

    iget-boolean v2, v0, Lmg9;->d:Z

    iput-boolean v2, v1, Llg9;->d:Z

    iget-boolean v2, v0, Lmg9;->e:Z

    iput-boolean v2, v1, Llg9;->e:Z

    iget-boolean v2, v0, Lmg9;->f:Z

    iput-boolean v2, v1, Llg9;->f:Z

    iget-boolean v2, v0, Lmg9;->g:Z

    iput-boolean v2, v1, Llg9;->g:Z

    iget-boolean v2, v0, Lmg9;->h:Z

    iput-boolean v2, v1, Llg9;->h:Z

    iget-object v2, v0, Lmg9;->i:Lpne;

    iput-object v2, v1, Llg9;->i:Lpne;

    iget-boolean v2, v0, Lmg9;->j:Z

    iput-boolean v2, v1, Llg9;->j:Z

    iget v2, v0, Lmg9;->k:I

    iput v2, v1, Llg9;->k:I

    iget-boolean v2, v0, Lmg9;->l:Z

    iput-boolean v2, v1, Llg9;->l:Z

    iget-boolean v2, v0, Lmg9;->m:Z

    iput-boolean v2, v1, Llg9;->m:Z

    iget-boolean v2, v0, Lmg9;->n:Z

    iput-boolean v2, v1, Llg9;->n:Z

    iget-boolean v0, v0, Lmg9;->o:Z

    iput-boolean v0, v1, Llg9;->o:Z

    invoke-interface {p1, v1}, Lej7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmg9;

    invoke-direct {v0, p1}, Lmg9;-><init>(Llg9;)V

    iget-object p1, p0, Lzlb;->c:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzlb;->c:Lmg9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "zlb"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lzlb;->c:Lmg9;

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lgmb;

    check-cast p1, Lsmb;

    invoke-virtual {p1, v0}, Lsmb;->u(Lmg9;)V

    :cond_0
    return-void
.end method

.method public final t(Lgfg;)V
    .locals 1

    new-instance p1, Lxlb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    new-instance p1, Lxlb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lxlb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {p0, p1}, Lzlb;->T(Lej7;)V

    return-void
.end method
