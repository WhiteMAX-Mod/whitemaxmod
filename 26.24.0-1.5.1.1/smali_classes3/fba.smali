.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaa;


# instance fields
.field public final a:Ly21;

.field public final b:J

.field public final c:Lh95;

.field public final d:J

.field public final e:Lpff;

.field public final f:Lfk4;

.field public final g:Letg;


# direct methods
.method public constructor <init>(Ltvg;Ly21;JLh95;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfba;->a:Ly21;

    iput-wide p3, p0, Lfba;->b:J

    iput-object p5, p0, Lfba;->c:Lh95;

    iput-wide p6, p0, Lfba;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lyj0;->c(III)Lpff;

    move-result-object p3

    iput-object p3, p0, Lfba;->e:Lpff;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lfba;->f:Lfk4;

    invoke-virtual {p2, p0}, Ly21;->d(Ljava/lang/Object;)V

    new-instance p1, Lft8;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lft8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lfba;->g:Letg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfba;->a:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Llo6;
    .locals 0

    iget-object p0, p0, Lfba;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo6;

    return-object p0
.end method

.method public final onEvent(Lfj3;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 113
    iget-object v0, p1, Lfj3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lfba;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lfba;->c:Lh95;

    iget-object p1, p1, Lfj3;->e:Lh95;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Lv2a;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lfr8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lksh;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    .line 105
    iget-wide v0, p1, Lksh;->b:J

    .line 106
    iget-wide v2, p0, Lfba;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Ld3a;

    .line 108
    iget-wide v1, p1, Lksh;->c:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ld3a;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance p1, Lfr8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Llsh;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    .line 74
    iget-wide v0, p1, Llsh;->b:J

    .line 75
    iget-wide v2, p0, Lfba;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ld3a;

    .line 77
    iget-object p1, p1, Llsh;->c:Ljava/util/List;

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ld3a;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance p1, Lfr8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Ln2c;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    .line 95
    iget-wide v0, p1, Ln2c;->b:J

    .line 96
    iget-wide v2, p0, Lfba;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Ln2c;->g:Lh95;

    .line 98
    iget-object v1, p0, Lfba;->c:Lh95;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lu2a;

    .line 100
    iget-wide v1, p1, Ln2c;->d:J

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p1, v1, v2}, Lu2a;-><init>(Ljava/util/Collection;ZZ)V

    .line 104
    new-instance p1, Lfr8;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v3, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Loq5;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    .line 80
    iget-wide v0, p1, Loq5;->c:J

    .line 81
    iget-wide v2, p0, Lfba;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p1, Lfr8;

    const/16 v0, 0xf

    sget-object v1, Lb3a;->a:Lb3a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lr18;)V
    .locals 7
    .annotation runtime Lflg;
    .end annotation

    .line 83
    iget-wide v0, p1, Lr18;->b:J

    .line 84
    iget-wide v2, p0, Lfba;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p1, Lr18;->e:Lh95;

    .line 86
    iget-object v1, p0, Lfba;->c:Lh95;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    iget-wide v2, p0, Lfba;->d:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 88
    iget-wide v5, p1, Lr18;->g:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    :goto_0
    new-instance v2, Lu2a;

    .line 90
    iget-wide v5, p1, Lr18;->c:J

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 93
    invoke-direct {v2, p1, v0, v4}, Lu2a;-><init>(Ljava/util/Collection;ZZ)V

    .line 94
    new-instance p1, Lfr8;

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v3, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lroa;)V
    .locals 7
    .annotation runtime Lflg;
    .end annotation

    iget-object v0, p1, Lroa;->e:Ljava/util/List;

    iget-wide v1, p1, Lroa;->b:J

    iget-wide v3, p0, Lfba;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lroa;->f:Lh95;

    iget-object v2, p0, Lfba;->c:Lh95;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Lroa;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lroa;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    new-instance p1, Ly2a;

    invoke-direct {p1, v1, v2, v5, v6}, Ly2a;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lx2a;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lx2a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Lfr8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v4, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v4, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Ls29;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 118
    new-instance p1, Lfr8;

    const/16 v0, 0xf

    sget-object v1, Lw2a;->a:Lw2a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->f:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
