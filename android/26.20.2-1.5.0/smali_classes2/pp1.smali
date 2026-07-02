.class public final Lpp1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lcx5;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p3, p0, Lpp1;->b:Lxg8;

    iput-object p4, p0, Lpp1;->c:Lxg8;

    new-instance p3, Ljp1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljp1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lpp1;->d:Lj6g;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    invoke-virtual {p3, p1, p2}, Lee3;->m(J)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lpp1;->e:Lhzd;

    new-instance p1, Lop1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lop1;-><init>(Z)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lpp1;->f:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lpp1;->g:Lhzd;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lpp1;->h:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lpp1;->i:Lhzd;

    new-instance p1, Lcx5;

    invoke-direct {p1, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpp1;->j:Lcx5;

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgv3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p4, p3}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Lpp1;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp1;

    iget-object v0, v0, Ljp1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lpp1;->e:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-object v1, p0, Lpp1;->d:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp1;

    iget-object v1, v1, Ljp1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lhdb;->t:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lt5h;

    invoke-direct {v2, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lkp1;

    invoke-direct {p1, v3, v2}, Lkp1;-><init>(Lp5h;Lt5h;)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    iget-object v0, p0, Lpp1;->h:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lpp1;->f:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lop1;

    invoke-virtual {p0}, Lpp1;->s()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lop1;

    invoke-direct {v1, v2}, Lop1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
