.class public final Lc34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lv44;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/CollationKey;

.field public final f:Z

.field public final g:Lbeb;


# direct methods
.method public constructor <init>(Lv44;ZLbeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc34;->a:Lv44;

    iput-boolean p2, p0, Lc34;->f:Z

    iput-object p3, p0, Lc34;->g:Lbeb;

    return-void
.end method

.method public static a(JJLbeb;)Lc34;
    .locals 2

    new-instance v0, Lm44;

    invoke-direct {v0}, Lm44;-><init>()V

    iput-wide p0, v0, Lm44;->a:J

    sget-object p0, Lo44;->e:Lo44;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lm44;->f:Ljava/util/List;

    iput-wide p2, v0, Lm44;->s:J

    sget-object p0, Lt44;->b:Lt44;

    iput-object p0, v0, Lm44;->k:Lt44;

    const/4 p0, 0x3

    iput p0, v0, Lm44;->j:I

    invoke-virtual {v0}, Lm44;->a()Lu44;

    move-result-object p0

    new-instance p1, Lc34;

    new-instance p2, Lv44;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lv44;-><init>(JLu44;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lc34;-><init>(Lv44;ZLbeb;)V

    return-object p1
.end method

.method public static b(JJLbeb;)Lc34;
    .locals 2

    new-instance v0, Lm44;

    invoke-direct {v0}, Lm44;-><init>()V

    iput-wide p0, v0, Lm44;->a:J

    sget-object p0, Lo44;->e:Lo44;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lm44;->f:Ljava/util/List;

    iput-wide p2, v0, Lm44;->s:J

    sget-object p0, Lt44;->b:Lt44;

    iput-object p0, v0, Lm44;->k:Lt44;

    invoke-virtual {v0}, Lm44;->a()Lu44;

    move-result-object p0

    new-instance p1, Lc34;

    new-instance p2, Lv44;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lv44;-><init>(JLu44;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lc34;-><init>(Lv44;ZLbeb;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget v0, v0, Lu44;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->i:Ls44;

    sget-object v1, Ls44;->a:Ls44;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->n:Ljava/util/List;

    sget-object v1, Lq44;->b:Lq44;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->n:Ljava/util/List;

    sget-object v1, Lq44;->f:Lq44;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->n:Ljava/util/List;

    sget-object v1, Lq44;->a:Lq44;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->n:Ljava/util/List;

    sget-object v1, Lq44;->e:Lq44;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->n:Ljava/util/List;

    sget-object v1, Lq44;->c:Lq44;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lc34;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    invoke-virtual {v0}, Lu44;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-wide v1, v0, Lxm0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->k:Lt44;

    sget-object v1, Lt44;->a:Lt44;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc34;

    invoke-virtual {p0}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lc34;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc34;->o()Lo44;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo44;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc34;->A()Z

    move-result v0

    iget-object v2, p0, Lc34;->g:Lbeb;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lbeb;->a:Landroid/content/Context;

    sget v1, Lomd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc34;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc34;->t()J

    iget-object v0, v2, Lbeb;->a:Landroid/content/Context;

    sget v1, Loee;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo44;

    sget-object v4, Lo44;->e:Lo44;

    invoke-virtual {v3, v4}, Lo44;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lo44;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_6
    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc34;->t()J

    iget-object v0, v2, Lbeb;->a:Landroid/content/Context;

    sget v1, Loee;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lc34;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc34;->o()Lo44;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo44;->a:Ljava/lang/String;

    invoke-static {v0}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc34;->A()Z

    move-result v0

    iget-object v1, p0, Lc34;->g:Lbeb;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbeb;->a:Landroid/content/Context;

    sget v1, Lomd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc34;->t()J

    iget-object v0, v1, Lbeb;->a:Landroid/content/Context;

    sget v1, Loee;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo44;

    iget-object v0, v0, Lo44;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lc34;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc34;->o()Lo44;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo44;->b:Ljava/lang/String;

    invoke-static {v0}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc34;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo44;

    iget-object v0, v0, Lo44;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lo44;
    .locals 5

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->f:Ljava/util/List;

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

    check-cast v3, Lo44;

    iget-object v3, v3, Lo44;->c:Ln44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ln44;->c:Ln44;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lo44;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lo44;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->f:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->p:Ljava/lang/String;

    invoke-static {v0}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->y:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lc34;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lmcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lc34;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc34;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc34;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc34;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-wide v0, v0, Lu44;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc34;->a:Lv44;

    iget-wide v2, v1, Lxm0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lv44;->b:Lu44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-wide v0, v0, Lu44;->h:J

    return-wide v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc80;->H(Z)V

    invoke-virtual {p0}, Lc34;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->c:Ljava/lang/String;

    invoke-static {p1}, Lwo0;->c(I)Luo0;

    move-result-object p1

    invoke-static {v0, p1}, Lwo0;->a(Ljava/lang/String;Luo0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Luo0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lwo0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lfl3;->Y(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lwo0;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lfl3;->Y(Ljava/util/List;Ljava/lang/Comparable;)I

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

    invoke-static {v1, v0}, Lc80;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lwo0;->a(Ljava/lang/String;Luo0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lvo0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc34;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->c:Ljava/lang/String;

    sget-object v1, Lso0;->a:Lso0;

    invoke-static {v0, p1, v1}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lvo0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    invoke-virtual {p0}, Lc34;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lc34;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lu44;->c:Ljava/lang/String;

    sget-object v1, Lso0;->a:Lso0;

    invoke-static {p1, p2, v1}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, v0, Lu44;->b:Ljava/lang/String;

    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lu44;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget v0, v0, Lu44;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
