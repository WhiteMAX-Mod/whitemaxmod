.class public final Lvgg;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lmgg;

.field public final c:Lj6g;

.field public final d:Lhzd;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lj6g;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Ljava/lang/String;

.field public final m:Lhzd;

.field public final n:Lhzd;

.field public final o:Lhzd;

.field public final p:Lcx5;

.field public final q:Lcx5;


# direct methods
.method public constructor <init>(Lnjg;Lyzg;Lmgg;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p3, p0, Lvgg;->b:Lmgg;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lvgg;->c:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lvgg;->d:Lhzd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lvgg;->e:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lvgg;->f:Lhzd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lvgg;->g:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lvgg;->h:Lhzd;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lvgg;->i:Lj6g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lvgg;->j:Lj6g;

    new-instance v3, Ltgg;

    invoke-direct {v3}, Ltgg;-><init>()V

    new-instance v4, Lnl6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lenf;->a:Lfwa;

    invoke-static {v4, v0, v2, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v0

    iput-object v0, p0, Lvgg;->k:Lhzd;

    const-class v0, Lvgg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgg;->l:Ljava/lang/String;

    instance-of v0, p3, Llgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    new-instance v3, Lhzd;

    invoke-direct {v3, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lvgg;->m:Lhzd;

    instance-of p3, p3, Ljgg;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    new-instance v0, Lhzd;

    invoke-direct {v0, p3}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lvgg;->n:Lhzd;

    invoke-virtual {p1}, Lnjg;->b()Lhzd;

    move-result-object p1

    new-instance p3, Lg7d;

    const/16 v0, 0x13

    invoke-direct {p3, p1, p0, v0}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    sget-object p2, Lgr5;->a:Lgr5;

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lvgg;->o:Lhzd;

    new-instance p1, Lcx5;

    invoke-direct {p1, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvgg;->p:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvgg;->q:Lcx5;

    return-void
.end method

.method public static final s(Lvgg;)Lh3c;
    .locals 6

    iget-object v0, p0, Lvgg;->b:Lmgg;

    invoke-interface {v0}, Lmgg;->q()J

    move-result-wide v1

    invoke-interface {v0}, Lmgg;->v()I

    move-result v0

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    new-instance v0, Lh3c;

    new-instance v4, Lgjg;

    invoke-direct {v4, v1, v2, v3}, Lgjg;-><init>(JI)V

    iget-object p0, p0, Lvgg;->m:Lhzd;

    iget-object p0, p0, Lhzd;->a:Le6g;

    invoke-interface {p0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v4, p0}, Lh3c;-><init>(JLgjg;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final t(J)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lvgg;->c:Lj6g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvgg;->o:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3c;

    invoke-virtual {v4}, Lh3c;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lvgg;->e:Lj6g;

    invoke-virtual {p2, v2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
