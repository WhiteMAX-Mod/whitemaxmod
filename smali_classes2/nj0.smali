.class public abstract Lnj0;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput p3, p0, Lnj0;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->f()Lkeg;

    move-result-object v0

    sget-object v1, Lhzb;->S0:Lhzb;

    sget-object v2, Lhzb;->Q0:Lhzb;

    sget-object v3, Lhzb;->P0:Lhzb;

    sget-object v4, Lhzb;->R0:Lhzb;

    filled-new-array {v3, v4, v1, v2}, [Lhzb;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lpeg;->a:Le1e;

    new-instance v5, Ldw5;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v3, v1, v6}, Ldw5;-><init>(Lpeg;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc2e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, p0, Lum;->a:J

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceg;

    iget-wide v7, v4, Lceg;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lceg;->f:Lgzb;

    instance-of v4, v4, Lmu;

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    iget-wide v2, v0, Lceg;->a:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v1
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lnj0;->d:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc12;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lvm;->s:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv5;

    invoke-virtual {v0}, Lrv5;->g()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lvm;->r:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    invoke-virtual {v0}, Lpw5;->f()V

    :goto_2
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lvm;->f()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 6

    iget-object v0, p0, Lum;->c:Lvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lvm;->f()Lkeg;

    move-result-object v0

    sget-object v2, Lhzb;->S0:Lhzb;

    sget-object v3, Lhzb;->Q0:Lhzb;

    sget-object v4, Lhzb;->P0:Lhzb;

    sget-object v5, Lhzb;->R0:Lhzb;

    filled-new-array {v4, v5, v2, v3}, [Lhzb;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkeg;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lvm;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-static {v0}, Lwre;->v(Lwii;)V

    :cond_2
    invoke-virtual {p0, p1}, Lnj0;->s(Lxbg;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnj0;->d()V

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract s(Lxbg;)V
.end method

.method public final t(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lnj0;->d:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lvm;->r:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    invoke-virtual {v0, p1, p2}, Lpw5;->i(J)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lvm;->s:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv5;

    invoke-virtual {v0, p1, p2}, Lrv5;->h(J)V

    :cond_3
    return-void
.end method
