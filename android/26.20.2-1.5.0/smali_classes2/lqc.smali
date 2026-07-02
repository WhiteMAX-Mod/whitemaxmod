.class public final Llqc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lj6g;

.field public final d:Ls64;

.field public final e:Lcx5;

.field public final f:Lcx5;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Llqc;->b:J

    new-instance p1, Ljrc;

    new-instance v0, Lypc;

    sget p2, Lvmb;->b:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p2}, Lp5h;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lypc;-><init>(Ljava/lang/String;Lp5h;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Ljrc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Llqc;->c:Lj6g;

    new-instance p2, Ls64;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Llqc;->d:Ls64;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llqc;->e:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llqc;->f:Lcx5;

    sget-wide p1, Laqc;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llqc;->g:Ljava/lang/Long;

    const-class p1, Llqc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llqc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Llqc;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    iget-object v1, v1, Ljrc;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    iget-object v0, v0, Ljrc;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypc;

    iget-object v2, v2, Lypc;->d:Ljava/lang/String;

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Llqc;->e:Lcx5;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Lyof;->b:Lyof;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
