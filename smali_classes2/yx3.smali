.class public final Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Lodb;

.field public final a:Lrz3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public o:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Lrz3;ZLodb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx3;->a:Lrz3;

    iput-boolean p2, p0, Lyx3;->X:Z

    iput-object p3, p0, Lyx3;->Y:Lodb;

    return-void
.end method

.method public static a(JJLodb;)Lyx3;
    .locals 2

    new-instance v0, Liz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Liz3;->a:J

    sget-object p0, Lkz3;->e:Lkz3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Liz3;->f:Ljava/util/List;

    iput-wide p2, v0, Liz3;->s:J

    sget-object p0, Lpz3;->b:Lpz3;

    iput-object p0, v0, Liz3;->k:Lpz3;

    const/4 p0, 0x2

    iput p0, v0, Liz3;->j:I

    invoke-virtual {v0}, Liz3;->a()Lqz3;

    move-result-object p0

    new-instance p1, Lyx3;

    new-instance p2, Lrz3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lrz3;-><init>(JLqz3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lyx3;-><init>(Lrz3;ZLodb;)V

    return-object p1
.end method

.method public static c(JJLodb;)Lyx3;
    .locals 2

    new-instance v0, Liz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Liz3;->a:J

    sget-object p0, Lkz3;->e:Lkz3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Liz3;->f:Ljava/util/List;

    iput-wide p2, v0, Liz3;->s:J

    sget-object p0, Lpz3;->b:Lpz3;

    iput-object p0, v0, Liz3;->k:Lpz3;

    invoke-virtual {v0}, Liz3;->a()Lqz3;

    move-result-object p0

    new-instance p1, Lyx3;

    new-instance p2, Lrz3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lrz3;-><init>(JLqz3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lyx3;-><init>(Lrz3;ZLodb;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->n:Ljava/util/List;

    sget-object v1, Lmz3;->o:Lmz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->n:Ljava/util/List;

    sget-object v1, Lmz3;->c:Lmz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lyx3;->n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    invoke-virtual {v0}, Lqz3;->a()Z

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

    check-cast p1, Lyx3;

    invoke-virtual {p0}, Lyx3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyx3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-wide v1, v0, Lhk0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->k:Lpz3;

    sget-object v1, Lpz3;->a:Lpz3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-boolean v1, p0, Lyx3;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyx3;->k()Lkz3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkz3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lqz3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lyx3;->Y:Lodb;

    if-ne v1, v3, :cond_2

    iget-object v0, v4, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v4, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lyx3;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lyx3;->p()J

    iget-object v0, v4, Lodb;->a:Landroid/content/Context;

    sget v1, Le5e;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lqz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz3;

    sget-object v3, Lkz3;->e:Lkz3;

    invoke-virtual {v1, v3}, Lkz3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lkz3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lyx3;->p()J

    iget-object v0, v4, Lodb;->a:Landroid/content/Context;

    sget v1, Le5e;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lyx3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyx3;->k()Lkz3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz3;->a:Ljava/lang/String;

    invoke-static {v0}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget v1, v0, Lqz3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lyx3;->Y:Lodb;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lqz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lyx3;->p()J

    iget-object v0, v3, Lodb;->a:Landroid/content/Context;

    sget v1, Le5e;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz3;

    iget-object v0, v0, Lkz3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lyx3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyx3;->k()Lkz3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz3;->b:Ljava/lang/String;

    invoke-static {v0}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget v1, v0, Lqz3;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz3;

    iget-object v0, v0, Lkz3;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkz3;
    .locals 5

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->f:Ljava/util/List;

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

    check-cast v3, Lkz3;

    iget-object v3, v3, Lkz3;->c:Ljz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ljz3;->c:Ljz3;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lkz3;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lkz3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->p:Ljava/lang/String;

    invoke-static {v0}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget v0, v0, Lqz3;->j:I

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lyx3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lbcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lyx3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyx3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lyx3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-wide v0, v0, Lqz3;->a:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-wide v0, v0, Lqz3;->h:J

    return-wide v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpjj;->b(Z)V

    invoke-virtual {p0}, Lyx3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->c:Ljava/lang/String;

    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {v0, p1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lfm0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lim0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lfi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lim0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lfi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

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

    invoke-static {v1, v0}, Lpjj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lgm0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lyx3;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->c:Ljava/lang/String;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-static {v0, p1, v1}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyx3;->a:Lrz3;

    iget-wide v2, v1, Lhk0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lgm0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    invoke-virtual {p0}, Lyx3;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lyx3;->X:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lqz3;->c:Ljava/lang/String;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-static {p1, p2, v1}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, v0, Lqz3;->b:Ljava/lang/String;

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lqz3;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->i:Loz3;

    sget-object v1, Loz3;->a:Loz3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->n:Ljava/util/List;

    sget-object v1, Lmz3;->b:Lmz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->n:Ljava/util/List;

    sget-object v1, Lmz3;->X:Lmz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->n:Ljava/util/List;

    sget-object v1, Lmz3;->a:Lmz3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z(Lux5;)Z
    .locals 2

    check-cast p1, Loy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyx3;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyx3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyx3;->B()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
