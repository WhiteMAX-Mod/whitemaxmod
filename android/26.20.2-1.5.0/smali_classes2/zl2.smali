.class public final Lzl2;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ldy2;

.field public i:Ll3g;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcx5;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lzl2;->b:J

    iput-object p3, p0, Lzl2;->c:Lxg8;

    iput-object p4, p0, Lzl2;->d:Lxg8;

    iput-object p5, p0, Lzl2;->e:Lxg8;

    iput-object p6, p0, Lzl2;->f:Lxg8;

    iput-object p7, p0, Lzl2;->g:Lxg8;

    new-instance p1, Ldy2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldy2;-><init>(I)V

    iput-object p1, p0, Lzl2;->h:Ldy2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzl2;->j:Ljava/util/ArrayList;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzl2;->k:Lcx5;

    return-void
.end method


# virtual methods
.method public final s()Lkl2;
    .locals 3

    iget-object v0, p0, Lzl2;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lzl2;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lzl2;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzl2;->i:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzl2;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v2, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v2, Lyt1;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, p0, v1, v3, v4}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lzl2;->i:Ll3g;

    return-void
.end method
