.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:J


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkcd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcd;->a:Ljava/lang/String;

    iput-object p1, p0, Lkcd;->b:Lpl9;

    iput-object p2, p0, Lkcd;->c:Lpl9;

    iput-object p3, p0, Lkcd;->d:Lpl9;

    iput-object p4, p0, Lkcd;->e:Lpl9;

    sget-object p1, Lra6;->b:Lhs0;

    const/16 p1, 0x18

    sget-object p2, Lya6;->g:Lya6;

    invoke-static {p1, p2}, Lw65;->Y(ILya6;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lra6;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkcd;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lazb;Lsti;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkcd;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lyza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyza;-><init>(Lkcd;Lazb;Lu15;)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkcd;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ljha;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljha;-><init>(Ljava/lang/Long;Lkcd;Lu15;)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Ly6a;->a:Lazb;

    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav4;

    iget-object v1, v1, Lav4;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lazb;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lkcd;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "organizationsIds is empty"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lkcd;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    new-instance v1, Ljcd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v3, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
