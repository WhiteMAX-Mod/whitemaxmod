.class public final Lvyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1g;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lt45;

.field public final d:Lplc;

.field public final e:Lt45;

.field public final f:Lt45;

.field public final g:Leie;

.field public final h:Leie;

.field public final i:Lt45;

.field public final j:Lt45;

.field public k:Lqx1;

.field public final l:Lso0;


# direct methods
.method public constructor <init>(Lt45;Lplc;Lt45;Lt45;Leie;Leie;Lt45;Lt45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvyf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lso0;->p(Ljava/lang/Object;)Lso0;

    move-result-object v0

    iput-object v0, p0, Lvyf;->l:Lso0;

    iput-object p1, p0, Lvyf;->c:Lt45;

    iput-object p2, p0, Lvyf;->d:Lplc;

    iput-object p3, p0, Lvyf;->e:Lt45;

    iput-object p4, p0, Lvyf;->f:Lt45;

    iput-object p5, p0, Lvyf;->g:Leie;

    iput-object p6, p0, Lvyf;->h:Leie;

    iput-object p7, p0, Lvyf;->i:Lt45;

    iput-object p8, p0, Lvyf;->j:Lt45;

    return-void
.end method


# virtual methods
.method public final a(J)Lnyf;
    .locals 1

    iget-object v0, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyf;

    return-object p1
.end method

.method public final b()Lb96;
    .locals 4

    iget-object v0, p0, Lvyf;->j:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->c()Litd;

    move-result-object v0

    sget-object v1, Lmtd;->d:Lmtd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Litd;->a(Ljava/util/List;)Luza;

    move-result-object v0

    new-instance v1, Ltyf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltyf;-><init>(Lvyf;I)V

    new-instance v2, Lm0b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {v2}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Limf;
    .locals 3

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vyf"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfej;->v(Ljava/util/List;)V

    invoke-static {p1}, Lfej;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object p1

    new-instance v0, Ltyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltyf;-><init>(Lvyf;I)V

    const/4 v1, 0x2

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v1, Lbx8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lfje;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lfje;-><init>(I)V

    new-instance v2, Lpt6;

    invoke-direct {v2, p1}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb0b;

    invoke-direct {p1, v1, v2, v0}, Lb0b;-><init>(Lbx8;Lpt6;Lfje;)V

    iget-object v0, p0, Lvyf;->g:Leie;

    invoke-virtual {p1, v0}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 5

    const-string v0, "vyf"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvyf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvyf;->d:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqme;->H(J)V

    iget-object v0, p0, Lvyf;->j:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->a()Lto3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->i()Luza;

    move-result-object v0

    sget-object v1, Lq4h;->d:Lnqa;

    new-instance v2, Lfje;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lfje;-><init>(I)V

    new-instance v3, Lfje;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lfje;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvyf;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    invoke-virtual {v0}, Lh56;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lvyf;->k:Lqx1;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    iget-object v0, p0, Lvyf;->l:Lso0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyf;

    iget-wide v2, v1, Lnyf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Luyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luyf;-><init>(Lvyf;Ljava/util/List;I)V

    new-instance p1, Lfje;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lfje;-><init>(I)V

    iget-object v1, p0, Lvyf;->h:Leie;

    invoke-static {v0, p1, v1}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    iget v2, v1, Laqe;->a:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lqtd;

    iget-object v1, v1, Lqtd;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v1

    new-instance v2, Lfje;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lfje;-><init>(I)V

    invoke-virtual {v1, v2}, Luza;->e(Lclc;)Lxza;

    move-result-object v1

    new-instance v2, Lo27;

    const/16 v3, 0x10

    const-class v4, Luzf;

    invoke-direct {v2, v3, v4}, Lo27;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm0b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v1, Lfje;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lfje;-><init>(I)V

    new-instance v2, Lm0b;

    invoke-direct {v2, v3, v1, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v2}, Luza;->o()Lyza;

    move-result-object v1

    invoke-virtual {v1}, Limf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lvyf;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Lj2g;

    iget-object v1, v1, Lj2g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lvyf;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f()Lso0;
    .locals 1

    iget-object v0, p0, Lvyf;->l:Lso0;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyf;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/List;)Limf;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vyf"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v1, Lxk2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    new-instance v1, Lfje;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfje;-><init>(I)V

    new-instance v2, Lm0b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v2}, Luza;->o()Lyza;

    move-result-object v0

    new-instance v1, Luyf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Luyf;-><init>(Lvyf;Ljava/util/List;I)V

    new-instance v4, Lrmf;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v0, Lt0g;

    invoke-direct {v0, v2}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    invoke-direct {v1, v4, v0, v3}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lfje;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lfje;-><init>(I)V

    new-instance v2, Lhkg;

    invoke-direct {v2, p1, v0}, Lhkg;-><init>(Ljava/lang/Iterable;Lzs6;)V

    invoke-virtual {v1}, Luza;->o()Lyza;

    move-result-object p1

    new-instance v0, Lh78;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lh78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnyf;)V
    .locals 2

    iget-wide v0, p1, Lnyf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljke;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfje;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lfje;-><init>(I)V

    iget-object v1, p0, Lvyf;->h:Leie;

    invoke-static {v0, p1, v1}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7

    const-string v0, "vyf"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lvyf;->h:Leie;

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqe;

    const-string v4, "RECENT"

    iget-object v5, v2, Laqe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Laqe;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lvyf;->k:Lqx1;

    invoke-static {v1}, Lrde;->b(Ly35;)V

    check-cast v2, Lqtd;

    iget-object v1, p0, Lvyf;->j:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptd;

    iget-object v2, v2, Lqtd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lptd;->e(Ljava/util/ArrayList;)Lto3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lfje;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lfje;-><init>(I)V

    new-instance v4, Lfje;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lfje;-><init>(I)V

    new-instance v5, Lqx1;

    invoke-direct {v5, v4, v0, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lso3;->f(Lbp3;)V

    iput-object v5, p0, Lvyf;->k:Lqx1;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lvyf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Laqe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    iget v4, v0, Laqe;->a:I

    iget-object v5, v0, Laqe;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    move-object v1, v0

    check-cast v1, Lv0g;

    iget-object v1, v1, Lv0g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne v4, v1, :cond_5

    move-object v1, v0

    check-cast v1, Lj2g;

    iget-object v1, v1, Lj2g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lvyf;->l:Lso0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso0;->b(Ljava/lang/Object;)V

    new-instance p1, Ltyf;

    invoke-direct {p1, p0, v1}, Ltyf;-><init>(Lvyf;I)V

    new-instance v0, Lfje;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfje;-><init>(I)V

    invoke-static {p1, v0, v3}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvyf;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    invoke-virtual {v0}, Lh56;->n()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lvyf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcu5;->h(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vyf"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final load()V
    .locals 3

    new-instance v0, Ltyf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltyf;-><init>(Lvyf;I)V

    new-instance v1, Lfje;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lfje;-><init>(I)V

    iget-object v2, p0, Lvyf;->h:Leie;

    invoke-static {v0, v1, v2}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    return-void
.end method
