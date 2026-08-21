.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lite;

.field public final b:Let3;

.field public final c:Lpzf;

.field public final d:Lq8e;


# direct methods
.method public constructor <init>(Lite;Let3;Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapa;->a:Lite;

    iput-object p2, p0, Lapa;->b:Let3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lapa;->c:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lapa;->d:Lq8e;

    invoke-virtual {p3, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lsga;)V
    .locals 3

    new-instance v0, Laf8;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lapa;->a:Lite;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lajc;)V
    .locals 5
    .annotation runtime Ll7h;
    .end annotation

    .line 34
    new-instance v0, Lhga;

    .line 35
    iget-wide v1, p1, Lajc;->b:J

    .line 36
    iget-wide v3, p1, Lajc;->d:J

    .line 37
    invoke-static {v3, v4}, Lui9;->a(J)Lm8b;

    move-result-object p1

    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Lhga;-><init>(JLm8b;Z)V

    invoke-virtual {p0, v0}, Lapa;->a(Lsga;)V

    return-void
.end method

.method public final onEvent(Lj3b;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 50
    iget-object v0, p1, Lj3b;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lnga;

    iget-wide v2, p1, Lj3b;->b:J

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, v3, p1}, Lnga;-><init>(JLm8b;)V

    invoke-virtual {p0, v1}, Lapa;->a(Lsga;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lkfi;)V
    .locals 5
    .annotation runtime Ll7h;
    .end annotation

    .line 39
    new-instance v0, Lqga;

    .line 40
    iget-wide v1, p1, Lkfi;->b:J

    .line 41
    iget-wide v3, p1, Lkfi;->c:J

    .line 42
    invoke-static {v3, v4}, Lui9;->a(J)Lm8b;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lqga;-><init>(JLm8b;)V

    invoke-virtual {p0, v0}, Lapa;->a(Lsga;)V

    return-void
.end method

.method public final onEvent(Llc8;)V
    .locals 6
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Llc8;->g:J

    iget-object v2, p0, Lapa;->b:Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lhga;

    iget-wide v2, p1, Llc8;->b:J

    iget-wide v4, p1, Llc8;->c:J

    invoke-static {v4, v5}, Lui9;->a(J)Lm8b;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lhga;-><init>(JLm8b;Z)V

    invoke-virtual {p0, v1}, Lapa;->a(Lsga;)V

    return-void
.end method

.method public final onEvent(Llfi;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 44
    new-instance v0, Lqga;

    .line 45
    iget-wide v1, p1, Llfi;->b:J

    .line 46
    iget-object p1, p1, Llfi;->c:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lqga;-><init>(JLm8b;)V

    invoke-virtual {p0, v0}, Lapa;->a(Lsga;)V

    return-void
.end method
