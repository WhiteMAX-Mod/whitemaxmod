.class public final Leid;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lqg8;

.field public final e:Lrkg;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:La17;

.field public final i:Lglh;

.field public final j:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leid;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leid;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(JZLqg8;Lqg8;Lrkg;Lt29;)V
    .locals 2

    iget-object v0, p4, Lqg8;->k:Ljava/lang/Object;

    check-cast v0, Lb8f;

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Leid;->b:J

    iput-boolean p3, p0, Leid;->c:Z

    iput-object p5, p0, Leid;->d:Lqg8;

    iput-object p6, p0, Leid;->e:Lrkg;

    iput-object p7, p0, Leid;->f:Lt29;

    const-wide/16 p6, 0x0

    cmp-long p1, p1, p6

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Leid;->v()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Lwj5;

    const/16 p3, 0x17

    invoke-direct {p1, v0, p3, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p3, Lq2h;->a:Lcub;

    iget-object p6, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p7, Lt36;->a:Lt36;

    invoke-static {p1, p6, p3, p7}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    :cond_0
    sget-object p1, Lrm9;->a:Lnkb;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Leid;->g:Lglh;

    new-instance p3, Lt3;

    const/16 p6, 0x1a

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, La17;

    const/4 v1, 0x0

    invoke-direct {p6, v0, p1, p3, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Leid;->h:La17;

    invoke-static {p7}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Leid;->i:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Leid;->j:Lgif;

    iget-object p1, p4, Lqg8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lqg8;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcla;

    invoke-direct {p2, p4, p7}, Lcla;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p7, p7, p2, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    iget-object p1, p5, Lqg8;->l:Ljava/lang/Object;

    check-cast p1, Lw1h;

    new-instance p2, Lbid;

    invoke-direct {p2, p0, p7}, Lbid;-><init>(Leid;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Leid;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

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

    check-cast v2, Lvfd;

    invoke-virtual {p0}, Leid;->v()Lsq2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v4

    iget-wide v6, v2, Lvfd;->a:J

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


# virtual methods
.method public final v()Lsq2;
    .locals 3

    iget-object v0, p0, Leid;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Leid;->b:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final w(Lnkb;)Z
    .locals 4

    invoke-virtual {p0}, Leid;->v()Lsq2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Leid;->e:Lrkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->U()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->o()I

    move-result v3

    check-cast v2, Lkpd;

    invoke-virtual {v2}, Lkpd;->s()I

    move-result v2

    iget-object v0, v0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Leid;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->o()I

    move-result v0

    check-cast v2, Lkpd;

    invoke-virtual {v2}, Lkpd;->s()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lkpd;

    invoke-virtual {v2}, Lkpd;->o()I

    move-result v0

    :goto_0
    iget p1, p1, Lnkb;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
