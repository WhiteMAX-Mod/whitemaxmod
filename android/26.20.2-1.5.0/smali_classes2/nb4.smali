.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb4;->a:Lxg8;

    iput-object p2, p0, Lnb4;->b:Lxg8;

    iput-object p3, p0, Lnb4;->c:Lxg8;

    iput-object p4, p0, Lnb4;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 8

    iget-object v0, p0, Lnb4;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw4;

    iget-object v1, v1, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-boolean v1, v1, Lhn4;->p:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcy;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v6}, Lcy;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-object v0, v0, Lhn4;->a:Lefk;

    instance-of v1, v0, Lrw1;

    if-eqz v1, :cond_1

    check-cast v0, Lrw1;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lrw1;->a:J

    iget-object v0, p0, Lnb4;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, v4, v5}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    new-instance v2, Lu00;

    const/16 v7, 0xb

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxj6;

    invoke-direct {v1, v2, v0}, Lxj6;-><init>(Lf07;Lpi6;)V

    iget-object v0, v3, Lnb4;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    move-object v3, p0

    :goto_1
    new-instance v0, Lcy;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v6}, Lcy;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
