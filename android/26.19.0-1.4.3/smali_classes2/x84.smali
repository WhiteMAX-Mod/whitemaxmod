.class public final Lx84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84;->a:Lfa8;

    iput-object p2, p0, Lx84;->b:Lfa8;

    iput-object p3, p0, Lx84;->c:Lfa8;

    iput-object p4, p0, Lx84;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lld6;
    .locals 8

    iget-object v0, p0, Lx84;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le12;

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->p1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-boolean v1, v1, Llk4;->p:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lwx;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Lwx;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->p1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-object v0, v0, Llk4;->a:Llkj;

    instance-of v1, v0, Lgw1;

    if-eqz v1, :cond_1

    check-cast v0, Lgw1;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lgw1;->a:J

    iget-object v0, p0, Lx84;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v0, v4, v5}, Loa4;->j(J)Lhsd;

    move-result-object v0

    new-instance v2, Lp00;

    const/16 v7, 0x9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v2, v0}, Lte6;-><init>(Lpu6;Lld6;)V

    iget-object v0, v3, Lx84;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    move-object v3, p0

    :goto_1
    new-instance v0, Lwx;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Lwx;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
