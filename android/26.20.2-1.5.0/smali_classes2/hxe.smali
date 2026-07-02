.class public final Lhxe;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lhp2;

.field public final d:Lbz;

.field public final e:Lrt;

.field public final f:Lhzd;

.field public final g:Lhzd;

.field public final h:Lcx5;


# direct methods
.method public constructor <init>(Lfxe;JLhp2;Lbz;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p2, p0, Lhxe;->b:J

    iput-object p4, p0, Lhxe;->c:Lhp2;

    iput-object p5, p0, Lhxe;->d:Lbz;

    new-instance p2, Lrt;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lrt;-><init>(Ltki;I)V

    iput-object p2, p0, Lhxe;->e:Lrt;

    iget-object p2, p5, Lbz;->f:Ljava/lang/Object;

    check-cast p2, Lhzd;

    iput-object p2, p0, Lhxe;->f:Lhzd;

    iget-object p2, p5, Lbz;->j:Ljava/lang/Object;

    check-cast p2, Lhzd;

    iput-object p2, p0, Lhxe;->g:Lhzd;

    new-instance p3, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhxe;->h:Lcx5;

    iget-object p1, p1, Lfxe;->a:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance p1, Lgxe;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lgxe;-><init>(Lhxe;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p1, Lrx;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lrx;-><init>(Lpi6;I)V

    new-instance p2, Lgxe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lgxe;-><init>(Lhxe;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-object v0, p0, Lhxe;->e:Lrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    iget-object v0, p0, Lhxe;->d:Lbz;

    iget-object v1, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v1, Lwy2;

    const/4 v2, 0x0

    iput-object v2, v1, Lwy2;->g:Lbz;

    invoke-virtual {v1}, Lwy2;->a()V

    invoke-virtual {v1}, Lwy2;->a()V

    iget-object v1, v0, Lbz;->a:Ljava/lang/Object;

    check-cast v1, Lj6g;

    invoke-virtual {v1, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lbz;->e:Ljava/lang/Object;

    check-cast v0, Lj6g;

    sget-object v1, Lbye;->a:Lbye;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lhxe;->e:Lrt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    iget-object v0, p0, Lhxe;->d:Lbz;

    iget-object v1, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v1, Lwy2;

    new-instance v2, Lcye;

    invoke-direct {v2, p1}, Lcye;-><init>(Z)V

    iget-object p1, v0, Lbz;->e:Ljava/lang/Object;

    check-cast p1, Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lwy2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lsy2;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iput-object v0, v1, Lwy2;->g:Lbz;

    return-void
.end method
