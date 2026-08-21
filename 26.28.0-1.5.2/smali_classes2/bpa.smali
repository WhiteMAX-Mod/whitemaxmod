.class public final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoa;


# instance fields
.field public final a:Ldq4;

.field public final b:Lt51;

.field public final c:J

.field public final d:Lmg5;

.field public final e:J

.field public final f:Lpzf;

.field public final g:Lifh;


# direct methods
.method public constructor <init>(Ldq4;Lt51;JLmg5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->a:Ldq4;

    iput-object p2, p0, Lbpa;->b:Lt51;

    iput-wide p3, p0, Lbpa;->c:J

    iput-object p5, p0, Lbpa;->d:Lmg5;

    iput-wide p6, p0, Lbpa;->e:J

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p3}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lbpa;->f:Lpzf;

    invoke-virtual {p2, p0}, Lt51;->d(Ljava/lang/Object;)V

    new-instance p1, Lww8;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lbpa;->g:Lifh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbpa;->b:Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lxx6;
    .locals 0

    iget-object p0, p0, Lbpa;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    return-object p0
.end method

.method public final onEvent(Lajc;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 95
    iget-wide v0, p1, Lajc;->b:J

    .line 96
    iget-wide v2, p0, Lbpa;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Lajc;->g:Lmg5;

    .line 98
    iget-object v1, p0, Lbpa;->d:Lmg5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Liga;

    .line 100
    iget-wide v1, p1, Lajc;->d:J

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p1, v1, v2}, Liga;-><init>(Ljava/util/Collection;ZZ)V

    .line 104
    new-instance p1, Laf8;

    const/16 v1, 0x13

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v3, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lbg9;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 118
    new-instance p1, Laf8;

    const/16 v0, 0x13

    sget-object v1, Lkga;->a:Lkga;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lj3b;)V
    .locals 7
    .annotation runtime Ll7h;
    .end annotation

    iget-object v0, p1, Lj3b;->e:Ljava/util/List;

    iget-wide v1, p1, Lj3b;->b:J

    iget-wide v3, p0, Lbpa;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lj3b;->f:Lmg5;

    iget-object v2, p0, Lbpa;->d:Lmg5;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Lj3b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lj3b;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    new-instance p1, Lmga;

    invoke-direct {p1, v1, v2, v5, v6}, Lmga;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Llga;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Llga;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Laf8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v4, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v4, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lkfi;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 105
    iget-wide v0, p1, Lkfi;->b:J

    .line 106
    iget-wide v2, p0, Lbpa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lrga;

    .line 108
    iget-wide v1, p1, Lkfi;->c:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lrga;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance p1, Laf8;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Llc8;)V
    .locals 7
    .annotation runtime Ll7h;
    .end annotation

    .line 83
    iget-wide v0, p1, Llc8;->b:J

    .line 84
    iget-wide v2, p0, Lbpa;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p1, Llc8;->e:Lmg5;

    .line 86
    iget-object v1, p0, Lbpa;->d:Lmg5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    iget-wide v2, p0, Lbpa;->e:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 88
    iget-wide v5, p1, Llc8;->g:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    :goto_0
    new-instance v2, Liga;

    .line 90
    iget-wide v5, p1, Llc8;->c:J

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 93
    invoke-direct {v2, p1, v0, v4}, Liga;-><init>(Ljava/util/Collection;ZZ)V

    .line 94
    new-instance p1, Laf8;

    const/16 v0, 0x13

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v3, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Llfi;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 74
    iget-wide v0, p1, Llfi;->b:J

    .line 75
    iget-wide v2, p0, Lbpa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lrga;

    .line 77
    iget-object p1, p1, Llfi;->c:Ljava/util/List;

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lrga;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance p1, Laf8;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lsz5;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 80
    iget-wide v0, p1, Lsz5;->c:J

    .line 81
    iget-wide v2, p0, Lbpa;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p1, Laf8;

    const/16 v0, 0x13

    sget-object v1, Lpga;->a:Lpga;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lwo3;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 113
    iget-object v0, p1, Lwo3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lbpa;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lbpa;->d:Lmg5;

    iget-object p1, p1, Lwo3;->e:Lmg5;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljga;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Laf8;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbpa;->a:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
