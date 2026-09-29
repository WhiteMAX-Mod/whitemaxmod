.class public final Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljs4;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/CollationKey;

.field public final f:Z

.field public final g:Lbvc;


# direct methods
.method public constructor <init>(Ljs4;ZLbvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq4;->a:Ljs4;

    iput-boolean p2, p0, Lsq4;->f:Z

    iput-object p3, p0, Lsq4;->g:Lbvc;

    return-void
.end method

.method public static a(JJLbvc;)Lsq4;
    .locals 2

    new-instance v0, Lbs4;

    invoke-direct {v0}, Lbs4;-><init>()V

    iput-wide p0, v0, Lbs4;->a:J

    sget-object p0, Lds4;->e:Lds4;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lbs4;->f:Ljava/util/List;

    iput-wide p2, v0, Lbs4;->r:J

    sget-object p0, Lhs4;->b:Lhs4;

    iput-object p0, v0, Lbs4;->k:Lhs4;

    const/4 p0, 0x3

    iput p0, v0, Lbs4;->j:I

    invoke-virtual {v0}, Lbs4;->a()Lis4;

    move-result-object p0

    new-instance p1, Lsq4;

    new-instance p2, Ljs4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Ljs4;-><init>(JLis4;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lsq4;-><init>(Ljs4;ZLbvc;)V

    return-object p1
.end method

.method public static c(JJLbvc;)Lsq4;
    .locals 2

    new-instance v0, Lbs4;

    invoke-direct {v0}, Lbs4;-><init>()V

    iput-wide p0, v0, Lbs4;->a:J

    sget-object p0, Lds4;->e:Lds4;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lbs4;->f:Ljava/util/List;

    iput-wide p2, v0, Lbs4;->r:J

    sget-object p0, Lhs4;->b:Lhs4;

    iput-object p0, v0, Lbs4;->k:Lhs4;

    invoke-virtual {v0}, Lbs4;->a()Lis4;

    move-result-object p0

    new-instance p1, Lsq4;

    new-instance p2, Ljs4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Ljs4;-><init>(JLis4;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lsq4;-><init>(Ljs4;ZLbvc;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljw0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsq4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->c:Ljava/lang/String;

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-static {p0, p1, v0}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    invoke-virtual {p0}, Lsq4;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lsq4;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lis4;->c:Ljava/lang/String;

    sget-object v1, Lhw0;->a:Lhw0;

    sget-object v3, Ljw0;->c:Ljw0;

    invoke-static {p1, v3, v1}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    if-nez p0, :cond_4

    iget-object p0, v0, Lis4;->b:Ljava/lang/String;

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lis4;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget p0, p0, Lis4;->j:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget p0, p0, Lis4;->j:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->i:Lgs4;

    sget-object v0, Lgs4;->a:Lgs4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->z:Ly53;

    invoke-virtual {p0}, Ly53;->b()Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->z:Ly53;

    iget p0, p0, Ly53;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->z:Ly53;

    iget p0, p0, Ly53;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->z:Ly53;

    invoke-virtual {p0}, Ly53;->d()Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lsq4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    invoke-virtual {p0}, Lis4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsq4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-wide v0, p0, Lqt0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->k:Lhs4;

    sget-object v0, Lhs4;->a:Lhs4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lsq4;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq4;->p()Lds4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsq4;->g:Lbvc;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsq4;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lbvc;->a:Landroid/content/Context;

    const p1, 0x7f111037

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lsq4;->J()Z

    move-result v2

    const v3, 0x7f110f99

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbvc;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds4;

    sget-object v5, Lds4;->e:Lds4;

    invoke-virtual {v4, v5}, Lds4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lds4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_2
    return-object v1

    :cond_8
    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lbvc;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lsq4;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq4;->p()Lds4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lds4;->a:Ljava/lang/String;

    invoke-static {v0}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsq4;->D()Z

    move-result v0

    iget-object v1, p0, Lsq4;->g:Lbvc;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lbvc;->a:Landroid/content/Context;

    const v0, 0x7f111037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v1, Lbvc;->a:Landroid/content/Context;

    const v0, 0x7f110f99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds4;

    iget-object p0, p0, Lds4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsq4;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq4;->p()Lds4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lds4;->b:Ljava/lang/String;

    invoke-static {p0}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsq4;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds4;

    iget-object p0, p0, Lds4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lds4;
    .locals 4

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->f:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lds4;

    iget-object v2, v2, Lds4;->c:Lcs4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcs4;->c:Lcs4;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast v1, Lds4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lds4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->f:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->o:Ljava/lang/String;

    invoke-static {p0}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->x:Ljava/util/List;

    return-object p0
.end method

.method public final t(Lbvc;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lsq4;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbvc;->k:Ldj6;

    invoke-virtual {p1, v0, v1}, Ldj6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lsq4;->b:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-wide v1, p0, Lqt0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljs4;->b:Lis4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lsq4;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lztc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lsq4;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsq4;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lztc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsq4;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-wide v0, p0, Lis4;->a:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-wide v0, p0, Lis4;->h:J

    return-wide v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lky9;->h(Z)V

    invoke-virtual {p0}, Lsq4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->c:Ljava/lang/String;

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-static {v0, p1}, Lkw0;->c(Lhw0;I)Liw0;

    move-result-object p1

    invoke-static {p0, p1}, Lkw0;->a(Ljava/lang/String;Liw0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Liw0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkw0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lm64;->W(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lkw0;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lm64;->W(Ljava/util/List;Ljava/lang/Comparable;)I

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

    invoke-static {v1, v0}, Lky9;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw0;->a(Ljava/lang/String;Liw0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
