.class public final Lxkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72;
.implements Ln22;


# instance fields
.field public final a:Ldaf;

.field public final b:Luid;

.field public final c:Lru/ok/android/externcalls/sdk/v;

.field public final d:Leo8;

.field public final e:Lru/ok/android/externcalls/sdk/i;

.field public final f:Likf;

.field public final g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Lqxg;


# direct methods
.method public constructor <init>(Lh14;Luid;Lru/ok/android/externcalls/sdk/v;Lpuc;Lru/ok/android/externcalls/sdk/i;Likf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkf;->a:Ldaf;

    iput-object p2, p0, Lxkf;->b:Luid;

    iput-object p3, p0, Lxkf;->c:Lru/ok/android/externcalls/sdk/v;

    iput-object p4, p0, Lxkf;->d:Leo8;

    iput-object p5, p0, Lxkf;->e:Lru/ok/android/externcalls/sdk/i;

    iput-object p6, p0, Lxkf;->f:Likf;

    iput-boolean p7, p0, Lxkf;->g:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxkf;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxkf;->j:Ljava/util/HashMap;

    sget-object p1, Loxg;->a:Loxg;

    iput-object p1, p0, Lxkf;->k:Lqxg;

    return-void
.end method

.method public static k(Lxkf;Ldhl;)V
    .locals 14

    iget-object v0, p0, Lxkf;->e:Lru/ok/android/externcalls/sdk/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt9n;->a(Lru/ok/android/externcalls/sdk/i;Lcx7;)Lcgh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxkf;->k:Lqxg;

    iget-object v2, p1, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lxkf;->g:Z

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
    new-instance v4, Lmgh;

    invoke-direct {v4, v2, v1, v3}, Lmgh;-><init>(Ljava/lang/CharSequence;Lqxg;Z)V

    new-instance v1, Lie1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lie1;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrid;

    invoke-direct {v2, p0, p1, v5}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-virtual {v0, v4, p0, v1, v2}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    return-void
.end method


# virtual methods
.method public final b(Lxsd;)V
    .locals 4

    iget-object v0, p1, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lqxg;

    iget-object v1, p0, Lxkf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfkf;->a:Liid;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Lxkf;->j(Liid;Lqxg;Lfkf;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxkf;->k:Lqxg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lxsd;->b:Ljava/lang/Object;

    check-cast p1, Lj02;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxkf;->b:Luid;

    invoke-virtual {v0, p1}, Luid;->b(Lj02;)Le55;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Le55;->c:Liid;

    :cond_2
    invoke-virtual {p0, v3}, Lxkf;->i(Liid;)V

    :cond_3
    return-void
.end method

.method public final c(Le72;)V
    .locals 3

    iget-object p1, p1, Le72;->a:Lqxg;

    iget-object v0, p0, Lxkf;->k:Lqxg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lxkf;->k:Lqxg;

    iput-object p1, p0, Lxkf;->k:Lqxg;

    iget-object v1, p0, Lxkf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfkf;->a:Liid;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxkf;->i(Liid;)V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxkf;->f:Likf;

    invoke-interface {p1}, Likf;->t0()V

    iget-object p0, p0, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likf;

    invoke-interface {p1}, Likf;->t0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lbb0;)V
    .locals 3

    iget-object v0, p1, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lm22;

    iget-object v0, v0, Lm22;->d:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v1, p0, Lxkf;->b:Luid;

    invoke-virtual {v1, v0}, Luid;->b(Lj02;)Le55;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxkf;->e(Lbb0;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhld;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lywb;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lxkf;->c:Lru/ok/android/externcalls/sdk/v;

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/v;->b(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbb0;)V
    .locals 10

    iget-object v0, p1, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lm22;

    iget-object p1, p1, Lbb0;->a:Ljava/lang/Object;

    check-cast p1, Lqxg;

    iget-object v1, v0, Lm22;->d:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object v2, p0, Lxkf;->b:Luid;

    invoke-virtual {v2, v1}, Luid;->b(Lj02;)Le55;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Le55;->c:Liid;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lxkf;->d:Leo8;

    invoke-interface {v2, v1}, Leo8;->i(Lj02;)Liid;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lfkf;

    iget v3, v0, Lm22;->c:I

    iget-wide v4, v0, Lm22;->b:J

    iget-wide v6, v0, Lm22;->a:J

    iget-object v8, v0, Lm22;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lm22;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lfkf;-><init>(Liid;IJJLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lfkf;->a:Liid;

    invoke-virtual {p0, v1, p1, v0}, Lxkf;->j(Liid;Lqxg;Lfkf;)V

    iget-object v1, p0, Lxkf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxkf;->k:Lqxg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxkf;->f:Likf;

    invoke-interface {p1}, Likf;->t0()V

    iget-object p0, p0, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likf;

    invoke-interface {p1}, Likf;->t0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxkf;->f:Likf;

    invoke-interface {v0, p1}, Likf;->U0(Ljava/lang/String;)V

    iget-object p0, p0, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    invoke-interface {v0, p1}, Likf;->U0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Liid;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxkf;->b:Luid;

    invoke-virtual {v0, p1}, Luid;->f(Liid;)Le55;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxkf;->f:Likf;

    invoke-interface {v0, p1}, Likf;->i0(Le55;)V

    iget-object p0, p0, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    invoke-interface {v0, p1}, Likf;->i0(Le55;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Liid;Lqxg;Lfkf;)V
    .locals 2

    iget-object v0, p0, Lxkf;->b:Luid;

    iget-object v0, v0, Luid;->g:Le55;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le55;->c:Liid;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgkf;

    iget-object p0, p0, Lxkf;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgkf;->a:Lfkf;

    :cond_1
    invoke-direct {p1, p3, v1}, Lgkf;-><init>(Lfkf;Lfkf;)V

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
