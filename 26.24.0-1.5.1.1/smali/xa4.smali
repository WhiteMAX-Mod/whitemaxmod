.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Loc4;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/CollationKey;

.field public final f:Z

.field public final g:Lnpb;


# direct methods
.method public constructor <init>(Loc4;ZLnpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa4;->a:Loc4;

    iput-boolean p2, p0, Lxa4;->f:Z

    iput-object p3, p0, Lxa4;->g:Lnpb;

    return-void
.end method

.method public static a(JJLnpb;)Lxa4;
    .locals 2

    new-instance v0, Lgc4;

    invoke-direct {v0}, Lgc4;-><init>()V

    iput-wide p0, v0, Lgc4;->a:J

    sget-object p0, Lic4;->e:Lic4;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lgc4;->f:Ljava/util/List;

    iput-wide p2, v0, Lgc4;->r:J

    sget-object p0, Lmc4;->b:Lmc4;

    iput-object p0, v0, Lgc4;->k:Lmc4;

    const/4 p0, 0x3

    iput p0, v0, Lgc4;->j:I

    invoke-virtual {v0}, Lgc4;->a()Lnc4;

    move-result-object p0

    new-instance p1, Lxa4;

    new-instance p2, Loc4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Loc4;-><init>(JLnc4;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lxa4;-><init>(Loc4;ZLnpb;)V

    return-object p1
.end method

.method public static b(JJLnpb;)Lxa4;
    .locals 2

    new-instance v0, Lgc4;

    invoke-direct {v0}, Lgc4;-><init>()V

    iput-wide p0, v0, Lgc4;->a:J

    sget-object p0, Lic4;->e:Lic4;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lgc4;->f:Ljava/util/List;

    iput-wide p2, v0, Lgc4;->r:J

    sget-object p0, Lmc4;->b:Lmc4;

    iput-object p0, v0, Lgc4;->k:Lmc4;

    invoke-virtual {v0}, Lgc4;->a()Lnc4;

    move-result-object p0

    new-instance p1, Lxa4;

    new-instance p2, Loc4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Loc4;-><init>(JLnc4;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lxa4;-><init>(Loc4;ZLnpb;)V

    return-object p1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-wide v0, p0, Lnc4;->a:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-wide v0, p0, Lnc4;->h:J

    return-wide v0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqhf;->m(Z)V

    invoke-virtual {p0}, Lxa4;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->c:Ljava/lang/String;

    invoke-static {p1}, Ljq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {p0, p1}, Ljq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lhq0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljq0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Ldr3;->U(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Ljq0;->o:Ljava/util/List;

    invoke-static {v0, p1}, Ldr3;->U(Ljava/util/List;Ljava/lang/Comparable;)I

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

    invoke-static {v1, v0}, Lqhf;->l(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Liq0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxa4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->c:Ljava/lang/String;

    sget-object v0, Lfq0;->a:Lfq0;

    invoke-static {p0, p1, v0}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    invoke-virtual {p0}, Lxa4;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lxa4;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    iget-object p0, v0, Lnc4;->c:Ljava/lang/String;

    sget-object p1, Lfq0;->a:Lfq0;

    sget-object v1, Liq0;->c:Liq0;

    invoke-static {p0, v1, p1}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p0, v0, Lnc4;->b:Ljava/lang/String;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lnc4;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget p0, p0, Lnc4;->j:I

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

.method public final H()Z
    .locals 2

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget p0, p0, Lnc4;->j:I

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

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->i:Llc4;

    sget-object v0, Llc4;->a:Llc4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->z:Les2;

    invoke-virtual {p0}, Les2;->i()Z

    move-result p0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->z:Les2;

    iget p0, p0, Les2;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->z:Les2;

    iget p0, p0, Les2;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->z:Les2;

    invoke-virtual {p0}, Les2;->k()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lxa4;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    invoke-virtual {p0}, Lnc4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxa4;

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-wide v0, p0, Lio0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->k:Lmc4;

    sget-object v0, Lmc4;->a:Lmc4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lxa4;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxa4;->t()Lic4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lxa4;->H()Z

    move-result v0

    iget-object v2, p0, Lxa4;->g:Lnpb;

    if-eqz v0, :cond_2

    iget-object p0, v2, Lnpb;->a:Landroid/content/Context;

    const v0, 0x7f11103c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxa4;->N()Z

    move-result v0

    const v3, 0x7f110f98

    if-eqz v0, :cond_3

    iget-object p0, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    sget-object v4, Lic4;->e:Lic4;

    invoke-virtual {v0, v4}, Lic4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lic4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_6
    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lxa4;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa4;->t()Lic4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lic4;->a:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxa4;->H()Z

    move-result v0

    iget-object v1, p0, Lxa4;->g:Lnpb;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lnpb;->a:Landroid/content/Context;

    const v0, 0x7f11103c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v1, Lnpb;->a:Landroid/content/Context;

    const v0, 0x7f110f98

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic4;

    iget-object p0, p0, Lic4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lxa4;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa4;->t()Lic4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lic4;->b:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxa4;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic4;

    iget-object p0, p0, Lic4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lic4;
    .locals 4

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->f:Ljava/util/List;

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

    check-cast v2, Lic4;

    iget-object v2, v2, Lic4;->c:Lhc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lhc4;->c:Lhc4;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast v1, Lic4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lic4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-wide v1, p0, Lio0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc4;->b:Lnc4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->f:Ljava/util/List;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->o:Ljava/lang/String;

    invoke-static {p0}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->x:Ljava/util/List;

    return-object p0
.end method

.method public final y(Lnpb;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxa4;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnpb;->k:Lhw5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxa4;->b:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lxa4;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxa4;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lxa4;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxa4;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxa4;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lxa4;->d:Ljava/lang/String;

    return-object p0
.end method
