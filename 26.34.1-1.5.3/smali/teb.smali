.class public final Lteb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1g;

.field public final b:Le44;

.field public final c:Lrah;

.field public final d:Lbff;


# direct methods
.method public constructor <init>(Lw1g;Le44;Lra1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteb;->a:Lw1g;

    iput-object p2, p0, Lteb;->b:Le44;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lteb;->c:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lteb;->d:Lbff;

    invoke-virtual {p3, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lj6b;)V
    .locals 3

    new-instance v0, Lkca;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lteb;->a:Lw1g;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Laub;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    .line 50
    iget-object v0, p1, Laub;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Le6b;

    iget-wide v2, p1, Laub;->b:J

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, v3, p1}, Le6b;-><init>(JLazb;)V

    invoke-virtual {p0, v1}, Lteb;->a(Lj6b;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lfx8;)V
    .locals 6
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Lfx8;->g:J

    iget-object v2, p0, Lteb;->b:Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ly5b;

    iget-wide v2, p1, Lfx8;->b:J

    iget-wide v4, p1, Lfx8;->c:J

    invoke-static {v4, v5}, Ly6a;->a(J)Lazb;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Ly5b;-><init>(JLazb;Z)V

    invoke-virtual {p0, v1}, Lteb;->a(Lj6b;)V

    return-void
.end method

.method public final onEvent(Lldd;)V
    .locals 5
    .annotation runtime Lpni;
    .end annotation

    .line 34
    new-instance v0, Ly5b;

    .line 35
    iget-wide v1, p1, Lldd;->b:J

    .line 36
    iget-wide v3, p1, Lldd;->d:J

    .line 37
    invoke-static {v3, v4}, Ly6a;->a(J)Lazb;

    move-result-object p1

    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Ly5b;-><init>(JLazb;Z)V

    invoke-virtual {p0, v0}, Lteb;->a(Lj6b;)V

    return-void
.end method

.method public final onEvent(Lnwj;)V
    .locals 5
    .annotation runtime Lpni;
    .end annotation

    .line 39
    new-instance v0, Lh6b;

    .line 40
    iget-wide v1, p1, Lnwj;->b:J

    .line 41
    iget-wide v3, p1, Lnwj;->c:J

    .line 42
    invoke-static {v3, v4}, Ly6a;->a(J)Lazb;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lh6b;-><init>(JLazb;)V

    invoke-virtual {p0, v0}, Lteb;->a(Lj6b;)V

    return-void
.end method

.method public final onEvent(Lowj;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 44
    new-instance v0, Lh6b;

    .line 45
    iget-wide v1, p1, Lowj;->b:J

    .line 46
    iget-object p1, p1, Lowj;->c:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lh6b;-><init>(JLazb;)V

    invoke-virtual {p0, v0}, Lteb;->a(Lj6b;)V

    return-void
.end method
