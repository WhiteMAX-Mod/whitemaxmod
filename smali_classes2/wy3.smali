.class public final Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Lvfb;

.field public final a:Ld14;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public o:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Ld14;ZLvfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy3;->a:Ld14;

    iput-boolean p2, p0, Lwy3;->X:Z

    iput-object p3, p0, Lwy3;->Y:Lvfb;

    return-void
.end method

.method public static a(JJLvfb;)Lwy3;
    .locals 2

    new-instance v0, Lu04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lu04;->a:J

    sget-object p0, Lw04;->e:Lw04;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lu04;->f:Ljava/util/List;

    iput-wide p2, v0, Lu04;->s:J

    sget-object p0, Lb14;->b:Lb14;

    iput-object p0, v0, Lu04;->k:Lb14;

    const/4 p0, 0x2

    iput p0, v0, Lu04;->j:I

    invoke-virtual {v0}, Lu04;->a()Lc14;

    move-result-object p0

    new-instance p1, Lwy3;

    new-instance p2, Ld14;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Ld14;-><init>(JLc14;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lwy3;-><init>(Ld14;ZLvfb;)V

    return-object p1
.end method

.method public static b(JJLvfb;)Lwy3;
    .locals 2

    new-instance v0, Lu04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lu04;->a:J

    sget-object p0, Lw04;->e:Lw04;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lu04;->f:Ljava/util/List;

    iput-wide p2, v0, Lu04;->s:J

    sget-object p0, Lb14;->b:Lb14;

    iput-object p0, v0, Lu04;->k:Lb14;

    invoke-virtual {v0}, Lu04;->a()Lc14;

    move-result-object p0

    new-instance p1, Lwy3;

    new-instance p2, Ld14;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Ld14;-><init>(JLc14;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lwy3;-><init>(Ld14;ZLvfb;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->n:Ljava/util/List;

    sget-object v1, Ly04;->a:Ly04;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B(Liz5;)Z
    .locals 2

    check-cast p1, Lk06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwy3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwy3;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwy3;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->n:Ljava/util/List;

    sget-object v1, Ly04;->o:Ly04;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->n:Ljava/util/List;

    sget-object v1, Ly04;->c:Ly04;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lwy3;->p()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    invoke-virtual {v0}, Lc14;->a()Z

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

    check-cast p1, Lwy3;

    invoke-virtual {p0}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-wide v1, v0, Lsl0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->k:Lb14;

    sget-object v1, Lb14;->a:Lb14;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-boolean v1, p0, Lwy3;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwy3;->m()Lw04;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw04;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lc14;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lwy3;->Y:Lvfb;

    if-ne v1, v3, :cond_2

    iget-object v0, v4, Lvfb;->a:Landroid/content/Context;

    sget v1, Lald;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v4, Lvfb;->a:Landroid/content/Context;

    sget v1, Lald;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lwy3;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwy3;->r()J

    iget-object v0, v4, Lvfb;->a:Landroid/content/Context;

    sget v1, Lpce;->I:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lc14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw04;

    sget-object v3, Lw04;->e:Lw04;

    invoke-virtual {v1, v3}, Lw04;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lw04;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwy3;->r()J

    iget-object v0, v4, Lvfb;->a:Landroid/content/Context;

    sget v1, Lpce;->I:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lwy3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy3;->m()Lw04;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw04;->a:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget v1, v0, Lc14;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lwy3;->Y:Lvfb;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lvfb;->a:Landroid/content/Context;

    sget v1, Lald;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lvfb;->a:Landroid/content/Context;

    sget v1, Lald;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lc14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lwy3;->r()J

    iget-object v0, v3, Lvfb;->a:Landroid/content/Context;

    sget v1, Lpce;->I:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw04;

    iget-object v0, v0, Lw04;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lwy3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy3;->m()Lw04;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw04;->b:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget v1, v0, Lc14;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw04;

    iget-object v0, v0, Lw04;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lw04;
    .locals 5

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->f:Ljava/util/List;

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

    check-cast v3, Lw04;

    iget-object v3, v3, Lw04;->c:Lv04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lv04;->c:Lv04;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lw04;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lw04;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->f:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->p:Ljava/lang/String;

    invoke-static {v0}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget v0, v0, Lc14;->j:I

    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwy3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lfeb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lwy3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwy3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwy3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lwy3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-wide v0, v0, Lc14;->a:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-wide v0, v0, Lc14;->h:J

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
    invoke-static {v0}, Lmtj;->b(Z)V

    invoke-virtual {p0}, Lwy3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->c:Ljava/lang/String;

    invoke-static {p1}, Lpn0;->c(I)Lmn0;

    move-result-object p1

    invoke-static {v0, p1}, Lpn0;->a(Ljava/lang/String;Lmn0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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

    iget-object v1, p0, Lwy3;->a:Ld14;

    iget-wide v2, v1, Lsl0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld14;->b:Lc14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lmn0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lpn0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lfk3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lpn0;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lfk3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

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

    invoke-static {v1, v0}, Lmtj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lpn0;->a(Ljava/lang/String;Lmn0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lnn0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwy3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->c:Ljava/lang/String;

    sget-object v1, Lkn0;->a:Lkn0;

    invoke-static {v0, p1, v1}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lnn0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    invoke-virtual {p0}, Lwy3;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lwy3;->X:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lc14;->c:Ljava/lang/String;

    sget-object v1, Lkn0;->a:Lkn0;

    invoke-static {p1, p2, v1}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, v0, Lc14;->b:Ljava/lang/String;

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lc14;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->i:La14;

    sget-object v1, La14;->a:La14;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->n:Ljava/util/List;

    sget-object v1, Ly04;->b:Ly04;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->n:Ljava/util/List;

    sget-object v1, Ly04;->X:Ly04;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
