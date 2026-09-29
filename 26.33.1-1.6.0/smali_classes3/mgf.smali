.class public final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li62;
.implements Lp12;


# instance fields
.field public final a:Lc6f;

.field public final b:Lqfd;

.field public final c:Liwm;

.field public final d:Lvm8;

.field public final e:Lj35;

.field public final f:Lxff;

.field public final g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ldtg;


# direct methods
.method public constructor <init>(Lwz3;Lqfd;Liwm;Lvm8;Lj35;Lxff;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgf;->a:Lc6f;

    iput-object p2, p0, Lmgf;->b:Lqfd;

    iput-object p3, p0, Lmgf;->c:Liwm;

    iput-object p4, p0, Lmgf;->d:Lvm8;

    iput-object p5, p0, Lmgf;->e:Lj35;

    iput-object p6, p0, Lmgf;->f:Lxff;

    iput-boolean p7, p0, Lmgf;->g:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmgf;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmgf;->j:Ljava/util/HashMap;

    sget-object p1, Lbtg;->a:Lbtg;

    iput-object p1, p0, Lmgf;->k:Ldtg;

    return-void
.end method

.method public static k(Lmgf;Lzx9;)V
    .locals 14

    iget-object v0, p0, Lmgf;->e:Lj35;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lszm;->b(Lj35;Luv7;)Lmbh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmgf;->k:Ldtg;

    iget-object v2, p1, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lmgf;->g:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%4d-%2d-%2d %2d:%2d:%2d"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v4, Lwbh;

    invoke-direct {v4, v2, v1, v3}, Lwbh;-><init>(Ljava/lang/CharSequence;Ldtg;Z)V

    new-instance v1, Lxd1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lxd1;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lnfd;

    invoke-direct {v2, p0, p1, v5}, Lnfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-virtual {v0, v4, p0, v1, v2}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    return-void
.end method


# virtual methods
.method public final a(Lyi;)V
    .locals 3

    iget-object v0, p1, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    iget-object v0, v0, Lo12;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    iget-object v1, p0, Lmgf;->b:Lqfd;

    invoke-virtual {v1, v0}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmgf;->e(Lyi;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcid;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfkb;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v2}, Lfkb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lmgf;->c:Liwm;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-virtual {p0, v0, v1, p1}, Lb45;->q(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Le62;)V
    .locals 3

    iget-object p1, p1, Le62;->a:Ldtg;

    iget-object v0, p0, Lmgf;->k:Ldtg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmgf;->k:Ldtg;

    iput-object p1, p0, Lmgf;->k:Ldtg;

    iget-object v1, p0, Lmgf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luff;->a:Lffd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmgf;->i(Lffd;)V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmgf;->f:Lxff;

    invoke-interface {p1}, Lxff;->v0()V

    iget-object p0, p0, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxff;

    invoke-interface {p1}, Lxff;->v0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lqo8;)V
    .locals 4

    iget-object v0, p1, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Ldtg;

    iget-object v1, p0, Lmgf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luff;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Luff;->a:Lffd;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Lmgf;->j(Lffd;Ldtg;Luff;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmgf;->k:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lqo8;->c:Ljava/lang/Object;

    check-cast p1, Lmz1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmgf;->b:Lqfd;

    invoke-virtual {v0, p1}, Lqfd;->b(Lmz1;)Le45;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Le45;->c:Lffd;

    :cond_2
    invoke-virtual {p0, v3}, Lmgf;->i(Lffd;)V

    :cond_3
    return-void
.end method

.method public final e(Lyi;)V
    .locals 10

    iget-object v0, p1, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    iget-object p1, p1, Lyi;->a:Ljava/lang/Object;

    check-cast p1, Ldtg;

    iget-object v1, v0, Lo12;->d:Ljava/lang/Object;

    check-cast v1, Lmz1;

    iget-object v2, p0, Lmgf;->b:Lqfd;

    invoke-virtual {v2, v1}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Le45;->c:Lffd;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lmgf;->d:Lvm8;

    invoke-virtual {v2, v1}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Luff;

    iget v3, v0, Lo12;->c:I

    iget-wide v4, v0, Lo12;->b:J

    iget-wide v6, v0, Lo12;->a:J

    iget-object v8, v0, Lo12;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lo12;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Luff;-><init>(Lffd;IJJLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Luff;->a:Lffd;

    invoke-virtual {p0, v1, p1, v0}, Lmgf;->j(Lffd;Ldtg;Luff;)V

    iget-object v1, p0, Lmgf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmgf;->k:Ldtg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmgf;->f:Lxff;

    invoke-interface {p1}, Lxff;->v0()V

    iget-object p0, p0, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxff;

    invoke-interface {p1}, Lxff;->v0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmgf;->f:Lxff;

    invoke-interface {v0, p1}, Lxff;->V0(Ljava/lang/String;)V

    iget-object p0, p0, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0, p1}, Lxff;->V0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lffd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgf;->b:Lqfd;

    invoke-virtual {v0, p1}, Lqfd;->f(Lffd;)Le45;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmgf;->f:Lxff;

    invoke-interface {v0, p1}, Lxff;->j0(Le45;)V

    iget-object p0, p0, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0, p1}, Lxff;->j0(Le45;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Lffd;Ldtg;Luff;)V
    .locals 2

    iget-object v0, p0, Lmgf;->b:Lqfd;

    iget-object v0, v0, Lqfd;->g:Le45;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le45;->c:Lffd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lvff;

    iget-object p0, p0, Lmgf;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvff;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvff;->a:Luff;

    :cond_1
    invoke-direct {p1, p3, v1}, Lvff;-><init>(Luff;Luff;)V

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
