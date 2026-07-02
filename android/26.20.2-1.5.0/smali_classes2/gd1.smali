.class public final Lgd1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lf22;

.field public final c:Lrw4;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lpi6;


# direct methods
.method public constructor <init>(Lf22;Ls12;Lrw4;Lxg8;Lyzg;)V
    .locals 7

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lgd1;->b:Lf22;

    iput-object p3, p0, Lgd1;->c:Lrw4;

    iput-object p4, p0, Lgd1;->d:Lxg8;

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-virtual {p2}, Ls12;->d()Lj6g;

    move-result-object p4

    new-instance p5, Lz51;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Lz51;-><init>(I)V

    invoke-static {p4, p5}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object p4

    new-instance p5, Ld61;

    invoke-direct {p5, v0, p4}, Ld61;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p4

    iget-object p5, p3, Lrw4;->g:Lj6g;

    new-instance v1, Lad1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p5, v1}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p5

    new-instance v1, Led1;

    invoke-direct {v1, p5, v4}, Led1;-><init>(Lmj2;I)V

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p5

    new-instance v1, Lan5;

    const/16 v5, 0x15

    invoke-direct {v1, p0, v3, v5}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object v1

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    invoke-virtual {p2}, Ls12;->d()Lj6g;

    move-result-object p2

    new-instance v5, Lzn;

    const/16 v6, 0x8

    invoke-direct {v5, p2, v6}, Lzn;-><init>(Lpi6;I)V

    invoke-static {v5}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    sget-object p2, Lhr5;->a:Lhr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lgd1;->e:Lj6g;

    new-instance v5, Lgd;

    const/4 v6, 0x6

    invoke-direct {v5, p2, p0, v6}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-static {v5}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    iput-object p2, p0, Lgd1;->f:Lpi6;

    iget-object p2, p3, Lrw4;->g:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu1;

    invoke-interface {p2}, Lhu1;->k()Le6g;

    move-result-object p2

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn4;

    iget-boolean p2, p2, Lhn4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lpi6;

    aput-object p5, p2, v4

    aput-object p4, p2, v0

    const/4 p3, 0x2

    aput-object v1, p2, p3

    aput-object p1, p2, v2

    invoke-static {p2}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p1

    new-instance p2, Llxc;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, v3, p3}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    invoke-direct {p3, p1, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    return-void
.end method
