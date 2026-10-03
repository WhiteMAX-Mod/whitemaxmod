.class public final Lhwd;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lv20;

.field public final f:Lutg;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lai7;

.field public final j:Ltwh;

.field public final k:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhwd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhwd;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(JZLv20;Lv20;Lutg;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lhwd;->c:J

    iput-boolean p3, p0, Lhwd;->d:Z

    iput-object p5, p0, Lhwd;->e:Lv20;

    iput-object p6, p0, Lhwd;->f:Lutg;

    iput-object p7, p0, Lhwd;->g:Lpl9;

    invoke-virtual {p0}, Lhwd;->f1()Z

    move-result p1

    iget-object p2, p4, Lv20;->k:Ljava/lang/Object;

    check-cast p2, Lcff;

    const/4 p3, 0x3

    if-eqz p1, :cond_0

    new-instance p1, Lfvd;

    invoke-direct {p1, p2, p0, p3}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p6, p0, Lvpk;->b:Lm15;

    sget-object p7, Lfm6;->a:Lfm6;

    invoke-static {p1, p6, p2, p7}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    :cond_0
    sget-object p1, Ly6a;->a:Lazb;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lhwd;->h:Ltwh;

    new-instance p6, Lo3;

    const/16 p7, 0x1d

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0, p7}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p7, Lai7;

    const/4 v1, 0x0

    invoke-direct {p7, p2, p1, p6, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p7, p0, Lhwd;->i:Lai7;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lhwd;->j:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lhwd;->k:Lm2m;

    iget-object p1, p4, Lv20;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lv20;->d:Ljava/lang/Object;

    check-cast p1, Lm15;

    new-instance p2, Ljj1;

    invoke-direct {p2, p4, v0}, Ljj1;-><init>(Lv20;Lu15;)V

    invoke-static {p1, v0, v1, p2, p3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    iget-object p1, p5, Lv20;->l:Ljava/lang/Object;

    check-cast p1, Lrah;

    new-instance p2, Ljcd;

    const/16 p4, 0xa

    invoke-direct {p2, p0, v0, p4}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p1, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p4, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luud;

    invoke-virtual {p0}, Lhwd;->d1()Lv33;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lv33;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs4;

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v4

    iget-wide v6, v2, Luud;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d1()Lv33;
    .locals 3

    iget-object v0, p0, Lhwd;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lhwd;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final e1(Lazb;)Z
    .locals 4

    invoke-virtual {p0}, Lhwd;->d1()Lv33;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhwd;->f:Lutg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv33;->e0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object p0, v2

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->d()I

    move-result p0

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->i()I

    move-result v2

    iget-object v0, v0, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lhwd;->d:Z

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->d()I

    move-result p0

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->i()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->d()I

    move-result p0

    :goto_0
    iget p1, p1, Lazb;->d:I

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f1()Z
    .locals 4

    iget-wide v0, p0, Lhwd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhwd;->d1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
