.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltu2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Ltu2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbdc;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lbdc;->b:J

    iput-object p1, p0, Lbdc;->c:Lt29;

    iput-object p2, p0, Lbdc;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lbdc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbdc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltza;

    iget-object v1, v5, Ltza;->a:Lkqf;

    new-instance v2, Ldza;

    const/4 v7, 0x1

    iget-wide v3, p0, Lbdc;->b:J

    sget-object v6, Leua;->c:Leua;

    invoke-direct/range {v2 .. v7}, Ldza;-><init>(JLtza;Leua;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lhr0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lbdc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbdc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    iget-wide v2, p0, Lbdc;->b:J

    invoke-static {v1, v2, v3}, Lrya;->a(Lrya;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lhr0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lbdc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladc;-><init>(Lbdc;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ln36;->a:Ln36;

    invoke-static {v1, v0}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->n:Luu2;

    sget-object v1, Lsh5;->f:Lsh5;

    invoke-virtual {v0, v1}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lbdc;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lbdc;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ladc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ladc;-><init>(Lbdc;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ln36;->a:Ln36;

    invoke-static {v2, v0}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->p0:J

    iget-wide v4, v0, Lcv2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lbdc;->e:Z

    :cond_2
    return v0
.end method
