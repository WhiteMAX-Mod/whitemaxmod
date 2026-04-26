.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgih;->a:Lt29;

    iput-object p2, p0, Lgih;->b:Lt29;

    iput-object p3, p0, Lgih;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLfhb;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lfih;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfih;

    iget v1, v0, Lfih;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfih;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfih;

    invoke-direct {v0, p0, p5}, Lfih;-><init>(Lgih;Lyr4;)V

    :goto_0
    iget-object p5, v0, Lfih;->f:Ljava/lang/Object;

    iget v1, v0, Lfih;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lfih;->e:Ljava/lang/String;

    iget-object p3, v0, Lfih;->d:Lfhb;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lgih;->b:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnr3;

    iput-object p3, v0, Lfih;->d:Lfhb;

    iput-object p4, v0, Lfih;->e:Ljava/lang/String;

    iput v2, v0, Lfih;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lsq2;

    invoke-virtual {p5}, Lsq2;->q()Lig4;

    move-result-object p1

    sget-object p2, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lig4;->D()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lsq2;->q0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lgih;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    sget-object p4, Lehb;->g:Lehb;

    invoke-virtual {p1, p4, p3}, Lghb;->v(Lehb;Lfhb;)V

    return-object p2

    :cond_6
    sget p1, Lf70;->p:I

    new-instance p1, Le70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Le70;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Le70;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Le70;->b()Lf70;

    move-result-object p1

    iget-wide p4, p5, Lsq2;->a:J

    new-instance v0, Lgmg;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lgmg;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Llmg;->g:Lfhb;

    new-instance p1, Lklg;

    invoke-direct {p1, v0}, Lklg;-><init>(Lgmg;)V

    iget-object p3, p0, Lgih;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltok;

    invoke-virtual {p3, p1}, Ltok;->a(Lxkg;)V

    return-object p2
.end method
