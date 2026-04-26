.class public final Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;
.implements Lko;
.implements Lwp;
.implements Lu7f;
.implements Lu6c;
.implements Le3g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmr6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmr6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmr6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmr6;->a:Ljava/lang/Object;

    check-cast v0, Lyig;

    invoke-virtual {v0, p1}, Lyig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lkp;)V
    .locals 1

    iget-object v0, p0, Lmr6;->c:Ljava/lang/Object;

    check-cast v0, Ln58;

    iput-object p1, v0, Ln58;->f:Lkp;

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mr6"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lmr6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lmr6;->c:Ljava/lang/Object;

    check-cast v4, Lka6;

    invoke-static {v2, v3, v4}, Lkyk;->d(Landroid/content/Context;Ljava/util/List;Lka6;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lmr6;->a:Ljava/lang/Object;

    check-cast v0, Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    iget-object v2, p0, Lmr6;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3d;

    invoke-virtual {v1, v0, v2}, Lxob;->f(Lz2g;Lc3d;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lmr6;->a:Ljava/lang/Object;

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgu4;

    invoke-direct {v2, v0, v1}, Lgu4;-><init>(Lof6;Lei7;)V

    new-instance v1, Lb54;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lb54;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v1

    new-instance v2, Lm36;

    invoke-direct {v2}, Lm36;-><init>()V

    invoke-virtual {v1, v2}, Lw44;->a(Lh54;)V

    iget-object v1, v0, Lof6;->d:Lt64;

    invoke-virtual {v1, v2}, Lt64;->a(Ljo5;)Z

    sget-object v1, Lb6g;->c:Lb6g;

    iget-object v2, v0, Lof6;->b:Lko;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lb6g;->e(Ljava/lang/String;)Lb6g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof6;->a(Lb6g;)V

    iget-object v0, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v0, Ln8h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln8h;->g:Z

    return-void
.end method

.method public f(JLhrf;)Ljava/lang/String;
    .locals 6

    const-string v0, "mr6"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v3, Lgac;

    iget-object v3, v3, Lgac;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    sget-object v4, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Laad;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsw;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-static {v3, v3}, Lbh9;->g(II)V

    new-instance v5, Lnch;

    invoke-direct {v5, v4, v3, v3}, Lnch;-><init>(Lsw;II)V

    new-instance v3, Lw3;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p3}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfsi;

    invoke-direct {p3, v5, v3}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {p3}, Loig;->i0(Ldig;)Lww6;

    move-result-object p3

    invoke-static {p3}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwad;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lwad;->d()I

    move-result p3

    invoke-virtual {p0, p3}, Lmr6;->c(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public g()Lvp;
    .locals 6

    iget-object v0, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lvf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvf1;-><init>(Lmr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lvp;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmr6;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    check-cast v2, Lkpd;

    iget-object v3, v2, Lkpd;->m:Lj7g;

    sget-object v4, Lkpd;->e0:[Lf09;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getSessionInfo()Lrp;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    iget-object v1, v1, Lf4;->e:Lx29;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lt36;->a:Lt36;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Lrp;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lrp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Lrt6;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lhb0;->Y(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmr6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmr6;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    const-wide/16 v0, 0x0

    check-cast p1, Lx6g;

    invoke-virtual {p1, v0, v1}, Lx6g;->I(J)V

    :cond_0
    return-void
.end method

.method public setSessionInfo(Lrp;)V
    .locals 3

    iget-object v0, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    sget-object v0, Lt36;->a:Lt36;

    check-cast p1, Lx6g;

    invoke-virtual {p1, v0}, Lx6g;->y(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    invoke-virtual {p1}, Lrp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrp;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lx6g;

    invoke-virtual {v0, p1}, Lx6g;->y(Ljava/util/List;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lmr6;->a:Ljava/lang/Object;

    check-cast p1, Lyn6;

    iget-object p2, p0, Lmr6;->b:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, p0, Lmr6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
