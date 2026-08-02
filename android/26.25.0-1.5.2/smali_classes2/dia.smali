.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field public final a:Ls41;

.field public final b:J

.field public final c:Lvc5;

.field public final d:J

.field public final e:Lppf;

.field public final f:Lym4;

.field public final g:Lj3h;


# direct methods
.method public constructor <init>(Lx5h;Ls41;JLvc5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldia;->a:Ls41;

    iput-wide p3, p0, Ldia;->b:J

    iput-object p5, p0, Ldia;->c:Lvc5;

    iput-wide p6, p0, Ldia;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lywh;->b(III)Lppf;

    move-result-object p3

    iput-object p3, p0, Ldia;->e:Lppf;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ldia;->f:Lym4;

    invoke-virtual {p2, p0}, Ls41;->d(Ljava/lang/Object;)V

    new-instance p1, Llz8;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ldia;->g:Lj3h;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Ldia;->a:Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lys6;
    .locals 0

    iget-object p0, p0, Ldia;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys6;

    return-object p0
.end method

.method public final onEvent(La3i;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 74
    iget-wide v0, p1, La3i;->b:J

    .line 75
    iget-wide v2, p0, Ldia;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lr9a;

    .line 77
    iget-object p1, p1, La3i;->c:Ljava/util/List;

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lr9a;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance p1, Ldu8;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lam3;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 113
    iget-object v0, p1, Lam3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Ldia;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldia;->c:Lvc5;

    iget-object p1, p1, Lam3;->e:Lvc5;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Lj9a;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ldu8;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lcwa;)V
    .locals 7
    .annotation runtime Lnvg;
    .end annotation

    iget-object v0, p1, Lcwa;->e:Ljava/util/List;

    iget-wide v1, p1, Lcwa;->b:J

    iget-wide v3, p0, Ldia;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcwa;->f:Lvc5;

    iget-object v2, p0, Ldia;->c:Lvc5;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Lcwa;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lcwa;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    new-instance p1, Lm9a;

    invoke-direct {p1, v1, v2, v5, v6}, Lm9a;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ll9a;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ll9a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Ldu8;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v4, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v4, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Li99;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 118
    new-instance p1, Ldu8;

    const/16 v0, 0x11

    sget-object v1, Lk9a;->a:Lk9a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lkbc;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 95
    iget-wide v0, p1, Lkbc;->b:J

    .line 96
    iget-wide v2, p0, Ldia;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Lkbc;->g:Lvc5;

    .line 98
    iget-object v1, p0, Ldia;->c:Lvc5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Li9a;

    .line 100
    iget-wide v1, p1, Lkbc;->d:J

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p1, v1, v2}, Li9a;-><init>(Ljava/util/Collection;ZZ)V

    .line 104
    new-instance p1, Ldu8;

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v3, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lpu5;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 80
    iget-wide v0, p1, Lpu5;->c:J

    .line 81
    iget-wide v2, p0, Ldia;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p1, Ldu8;

    const/16 v0, 0x11

    sget-object v1, Lp9a;->a:Lp9a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Ly68;)V
    .locals 7
    .annotation runtime Lnvg;
    .end annotation

    .line 83
    iget-wide v0, p1, Ly68;->b:J

    .line 84
    iget-wide v2, p0, Ldia;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p1, Ly68;->e:Lvc5;

    .line 86
    iget-object v1, p0, Ldia;->c:Lvc5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    iget-wide v2, p0, Ldia;->d:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 88
    iget-wide v5, p1, Ly68;->g:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    :goto_0
    new-instance v2, Li9a;

    .line 90
    iget-wide v5, p1, Ly68;->c:J

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 93
    invoke-direct {v2, p1, v0, v4}, Li9a;-><init>(Ljava/util/Collection;ZZ)V

    .line 94
    new-instance p1, Ldu8;

    const/16 v0, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v3, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lz2i;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 105
    iget-wide v0, p1, Lz2i;->b:J

    .line 106
    iget-wide v2, p0, Ldia;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lr9a;

    .line 108
    iget-wide v1, p1, Lz2i;->c:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lr9a;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance p1, Ldu8;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldia;->f:Lym4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
