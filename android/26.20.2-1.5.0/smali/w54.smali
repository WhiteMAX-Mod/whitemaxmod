.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lm74;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/CollationKey;

.field public final f:Z

.field public final g:Lvkb;


# direct methods
.method public constructor <init>(Lm74;ZLvkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->a:Lm74;

    iput-boolean p2, p0, Lw54;->f:Z

    iput-object p3, p0, Lw54;->g:Lvkb;

    return-void
.end method

.method public static a(JJLvkb;)Lw54;
    .locals 2

    new-instance v0, Ld74;

    invoke-direct {v0}, Ld74;-><init>()V

    iput-wide p0, v0, Ld74;->a:J

    sget-object p0, Lf74;->e:Lf74;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ld74;->f:Ljava/util/List;

    iput-wide p2, v0, Ld74;->s:J

    sget-object p0, Lk74;->b:Lk74;

    iput-object p0, v0, Ld74;->k:Lk74;

    const/4 p0, 0x3

    iput p0, v0, Ld74;->j:I

    invoke-virtual {v0}, Ld74;->a()Ll74;

    move-result-object p0

    new-instance p1, Lw54;

    new-instance p2, Lm74;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lm74;-><init>(JLl74;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lw54;-><init>(Lm74;ZLvkb;)V

    return-object p1
.end method

.method public static b(JJLvkb;)Lw54;
    .locals 2

    new-instance v0, Ld74;

    invoke-direct {v0}, Ld74;-><init>()V

    iput-wide p0, v0, Ld74;->a:J

    sget-object p0, Lf74;->e:Lf74;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ld74;->f:Ljava/util/List;

    iput-wide p2, v0, Ld74;->s:J

    sget-object p0, Lk74;->b:Lk74;

    iput-object p0, v0, Ld74;->k:Lk74;

    invoke-virtual {v0}, Ld74;->a()Ll74;

    move-result-object p0

    new-instance p1, Lw54;

    new-instance p2, Lm74;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lm74;-><init>(JLl74;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lw54;-><init>(Lm74;ZLvkb;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget v0, v0, Ll74;->j:I

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

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget v0, v0, Ll74;->j:I

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

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->i:Lj74;

    sget-object v1, Lj74;->a:Lj74;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->n:Ljava/util/List;

    sget-object v1, Lh74;->b:Lh74;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->n:Ljava/util/List;

    sget-object v1, Lh74;->f:Lh74;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->n:Ljava/util/List;

    sget-object v1, Lh74;->a:Lh74;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->n:Ljava/util/List;

    sget-object v1, Lh74;->e:Lh74;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->n:Ljava/util/List;

    sget-object v1, Lh74;->c:Lh74;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lw54;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    invoke-virtual {v0}, Ll74;->a()Z

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

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-wide v1, v0, Lum0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->k:Lk74;

    sget-object v1, Lk74;->a:Lk74;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lw54;

    invoke-virtual {p0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lw54;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw54;->o()Lf74;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf74;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lw54;->B()Z

    move-result v0

    iget-object v2, p0, Lw54;->g:Lvkb;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lvkb;->a:Landroid/content/Context;

    sget v1, Lutd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lw54;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw54;->u()J

    iget-object v0, v2, Lvkb;->a:Landroid/content/Context;

    sget v1, Lzle;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf74;

    sget-object v4, Lf74;->e:Lf74;

    invoke-virtual {v3, v4}, Lf74;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lf74;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_6
    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw54;->u()J

    iget-object v0, v2, Lvkb;->a:Landroid/content/Context;

    sget v1, Lzle;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lw54;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw54;->o()Lf74;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf74;->a:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw54;->B()Z

    move-result v0

    iget-object v1, p0, Lw54;->g:Lvkb;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvkb;->a:Landroid/content/Context;

    sget v1, Lutd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lw54;->u()J

    iget-object v0, v1, Lvkb;->a:Landroid/content/Context;

    sget v1, Lzle;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    iget-object v0, v0, Lf74;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lw54;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw54;->o()Lf74;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf74;->b:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw54;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->f:Ljava/util/List;

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

    check-cast v0, Lf74;

    iget-object v0, v0, Lf74;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lf74;
    .locals 5

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->f:Ljava/util/List;

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

    check-cast v3, Lf74;

    iget-object v3, v3, Lf74;->c:Le74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Le74;->c:Le74;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lf74;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lf74;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->f:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->p:Ljava/lang/String;

    invoke-static {v0}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->y:Ljava/util/List;

    return-object v0
.end method

.method public final s(Lvkb;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lw54;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lvkb;->k:Ltp5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw54;->b:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lw54;->b:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lw54;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lgjb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lw54;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw54;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw54;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lw54;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw54;->a:Lm74;

    iget-wide v2, v1, Lum0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm74;->b:Ll74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-wide v0, v0, Ll74;->a:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-wide v0, v0, Ll74;->h:J

    return-wide v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqka;->g(Z)V

    invoke-virtual {p0}, Lw54;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->c:Ljava/lang/String;

    invoke-static {p1}, Lbp0;->c(I)Lzo0;

    move-result-object p1

    invoke-static {v0, p1}, Lbp0;->a(Ljava/lang/String;Lzo0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lzo0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lbp0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lxm3;->H0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lbp0;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lxm3;->H0(Ljava/util/List;Ljava/lang/Comparable;)I

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

    invoke-static {v1, v0}, Lqka;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lbp0;->a(Ljava/lang/String;Lzo0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lap0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw54;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->c:Ljava/lang/String;

    sget-object v1, Lxo0;->a:Lxo0;

    invoke-static {v0, p1, v1}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    invoke-virtual {p0}, Lw54;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lw54;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Ll74;->c:Ljava/lang/String;

    sget-object v1, Lxo0;->a:Lxo0;

    sget-object v3, Lap0;->c:Lap0;

    invoke-static {p1, v3, v1}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, v0, Ll74;->b:Ljava/lang/String;

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Ll74;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method
