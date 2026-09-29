.class public final Lscb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcb;


# instance fields
.field public final a:Lvz4;

.field public final b:Lia1;

.field public final c:J

.field public final d:Lvs5;

.field public final e:J

.field public final f:Lc6h;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Lvz4;Lia1;JLvs5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->a:Lvz4;

    iput-object p2, p0, Lscb;->b:Lia1;

    iput-wide p3, p0, Lscb;->c:J

    iput-object p5, p0, Lscb;->d:Lvs5;

    iput-wide p6, p0, Lscb;->e:J

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p3}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lscb;->f:Lc6h;

    invoke-virtual {p2, p0}, Lia1;->d(Ljava/lang/Object;)V

    new-instance p1, Lo7b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lscb;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lscb;->b:Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lud7;
    .locals 0

    iget-object p0, p0, Lscb;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud7;

    return-object p0
.end method

.method public final onEvent(Ld2a;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 124
    new-instance p1, Ld4a;

    const/16 v0, 0xa

    sget-object v1, Lx3b;->a:Lx3b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 125
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Liad;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 98
    iget-wide v0, p1, Liad;->b:J

    .line 99
    iget-wide v2, p0, Lscb;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p1, Liad;->g:Lvs5;

    .line 101
    iget-object v1, p0, Lscb;->d:Lvs5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lv3b;

    .line 103
    iget-wide v1, p1, Liad;->d:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, p1, v1, v2}, Lv3b;-><init>(Ljava/util/Collection;ZZ)V

    .line 107
    new-instance p1, Ld4a;

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    .line 108
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v3, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lid6;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 81
    iget-wide v0, p1, Lid6;->c:J

    .line 82
    iget-wide v2, p0, Lscb;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ld4a;

    const/16 v0, 0xa

    sget-object v1, Lc4b;->a:Lc4b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 84
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lpx3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 118
    iget-object v0, p1, Lpx3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lscb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lscb;->d:Lvs5;

    iget-object p1, p1, Lpx3;->e:Lvs5;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance p1, Lw3b;

    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ld4a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 123
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lqv8;)V
    .locals 7
    .annotation runtime Lxgi;
    .end annotation

    .line 85
    iget-wide v0, p1, Lqv8;->b:J

    .line 86
    iget-wide v2, p0, Lscb;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p1, Lqv8;->e:Lvs5;

    .line 88
    iget-object v1, p0, Lscb;->d:Lvs5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 89
    iget-wide v2, p0, Lscb;->e:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 90
    iget-wide v5, p1, Lqv8;->g:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 91
    :goto_0
    new-instance v2, Lv3b;

    .line 92
    iget-wide v5, p1, Lqv8;->c:J

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 95
    invoke-direct {v2, p1, v0, v4}, Lv3b;-><init>(Ljava/util/Collection;ZZ)V

    .line 96
    new-instance p1, Ld4a;

    const/16 v0, 0xa

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    .line 97
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v3, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lrrb;)V
    .locals 7
    .annotation runtime Lxgi;
    .end annotation

    iget-object v0, p1, Lrrb;->e:Ljava/util/List;

    iget-wide v1, p1, Lrrb;->b:J

    iget-wide v3, p0, Lscb;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lrrb;->f:Lvs5;

    iget-object v2, p0, Lscb;->d:Lvs5;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Lrrb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lrrb;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    new-instance p1, Lz3b;

    invoke-direct {p1, v1, v2, v5, v6}, Lz3b;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ly3b;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ly3b;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Ld4a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v4, v1}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v4, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lwpj;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 109
    iget-wide v0, p1, Lwpj;->b:J

    .line 110
    iget-wide v2, p0, Lscb;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Le4b;

    .line 112
    iget-wide v1, p1, Lwpj;->c:J

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Le4b;-><init>(Ljava/util/Collection;)V

    .line 116
    new-instance p1, Ld4a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 117
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lxpj;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 74
    iget-wide v0, p1, Lxpj;->b:J

    .line 75
    iget-wide v2, p0, Lscb;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Le4b;

    .line 77
    iget-object p1, p1, Lxpj;->c:Ljava/util/List;

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Le4b;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance p1, Ld4a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 80
    iget-object p0, p0, Lscb;->a:Lvz4;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
