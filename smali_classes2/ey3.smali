.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Lydb;

.field public final a:Lwz3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public o:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Lwz3;ZLydb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:Lwz3;

    iput-boolean p2, p0, Ley3;->X:Z

    iput-object p3, p0, Ley3;->Y:Lydb;

    return-void
.end method

.method public static a(JJLydb;)Ley3;
    .locals 2

    new-instance v0, Lnz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lnz3;->a:J

    sget-object p0, Lpz3;->e:Lpz3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnz3;->f:Ljava/util/List;

    iput-wide p2, v0, Lnz3;->s:J

    sget-object p0, Luz3;->b:Luz3;

    iput-object p0, v0, Lnz3;->k:Luz3;

    const/4 p0, 0x2

    iput p0, v0, Lnz3;->j:I

    invoke-virtual {v0}, Lnz3;->a()Lvz3;

    move-result-object p0

    new-instance p1, Ley3;

    new-instance p2, Lwz3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lwz3;-><init>(JLvz3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Ley3;-><init>(Lwz3;ZLydb;)V

    return-object p1
.end method

.method public static b(JJLydb;)Ley3;
    .locals 2

    new-instance v0, Lnz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lnz3;->a:J

    sget-object p0, Lpz3;->e:Lpz3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnz3;->f:Ljava/util/List;

    iput-wide p2, v0, Lnz3;->s:J

    sget-object p0, Luz3;->b:Luz3;

    iput-object p0, v0, Lnz3;->k:Luz3;

    invoke-virtual {v0}, Lnz3;->a()Lvz3;

    move-result-object p0

    new-instance p1, Ley3;

    new-instance p2, Lwz3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lwz3;-><init>(JLvz3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Ley3;-><init>(Lwz3;ZLydb;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->n:Ljava/util/List;

    sget-object v1, Lrz3;->a:Lrz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B(Lwx5;)Z
    .locals 2

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ley3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ley3;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ley3;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->n:Ljava/util/List;

    sget-object v1, Lrz3;->o:Lrz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->n:Ljava/util/List;

    sget-object v1, Lrz3;->c:Lrz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Ley3;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    invoke-virtual {v0}, Lvz3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ley3;

    invoke-virtual {p0}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-wide v1, v0, Lhk0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->k:Luz3;

    sget-object v1, Luz3;->a:Luz3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-boolean v1, p0, Ley3;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ley3;->l()Lpz3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpz3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lvz3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Ley3;->Y:Lydb;

    if-ne v1, v3, :cond_2

    iget-object v0, v4, Lydb;->a:Landroid/content/Context;

    sget v1, Lffd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v4, Lydb;->a:Landroid/content/Context;

    sget v1, Lffd;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ley3;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ley3;->r()J

    iget-object v0, v4, Lydb;->a:Landroid/content/Context;

    sget v1, Lc6e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lvz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz3;

    sget-object v3, Lpz3;->e:Lpz3;

    invoke-virtual {v1, v3}, Lpz3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lpz3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ley3;->r()J

    iget-object v0, v4, Lydb;->a:Landroid/content/Context;

    sget v1, Lc6e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ley3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley3;->l()Lpz3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpz3;->a:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget v1, v0, Lvz3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Ley3;->Y:Lydb;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lydb;->a:Landroid/content/Context;

    sget v1, Lffd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lydb;->a:Landroid/content/Context;

    sget v1, Lffd;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lvz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ley3;->r()J

    iget-object v0, v3, Lydb;->a:Landroid/content/Context;

    sget v1, Lc6e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    iget-object v0, v0, Lpz3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ley3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley3;->l()Lpz3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpz3;->b:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget v1, v0, Lvz3;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    iget-object v0, v0, Lpz3;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lpz3;
    .locals 5

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lpz3;

    iget-object v3, v3, Lpz3;->c:Loz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Loz3;->c:Loz3;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lpz3;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpz3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->p:Ljava/lang/String;

    invoke-static {v0}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget v0, v0, Lvz3;->j:I

    return v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ley3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ley3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ley3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ley3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-wide v0, v0, Lvz3;->a:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-wide v0, v0, Lvz3;->h:J

    return-wide v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljkj;->b(Z)V

    invoke-virtual {p0}, Ley3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->c:Ljava/lang/String;

    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {v0, p1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ley3;->a:Lwz3;

    iget-wide v2, v1, Lhk0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwz3;->b:Lvz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lfm0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lim0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lqi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lim0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lqi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size not contains: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljkj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lgm0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ley3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->c:Ljava/lang/String;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-static {v0, p1, v1}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lgm0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    invoke-virtual {p0}, Ley3;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Ley3;->X:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lvz3;->c:Ljava/lang/String;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-static {p1, p2, v1}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, v0, Lvz3;->b:Ljava/lang/String;

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lvz3;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->i:Ltz3;

    sget-object v1, Ltz3;->a:Ltz3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->n:Ljava/util/List;

    sget-object v1, Lrz3;->b:Lrz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->n:Ljava/util/List;

    sget-object v1, Lrz3;->X:Lrz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
