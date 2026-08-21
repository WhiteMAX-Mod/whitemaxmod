.class public final Lpr2;
.super Lmr2;
.source "SourceFile"


# instance fields
.field public final d:Lxx6;

.field public final e:I


# direct methods
.method public constructor <init>(IIILvt4;Lxx6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lmr2;-><init>(Lvt4;II)V

    iput-object p5, p0, Lpr2;->d:Lxx6;

    iput p1, p0, Lpr2;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpr2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnjd;Llq4;)Ljava/lang/Object;
    .locals 7

    sget v0, Lggf;->a:I

    new-instance v3, Lfgf;

    iget v0, p0, Lpr2;->e:I

    invoke-direct {v3, v0}, Legf;-><init>(I)V

    new-instance v5, Lmhf;

    invoke-direct {v5, p1}, Lmhf;-><init>(Lnjd;)V

    invoke-interface {p2}, Llq4;->getContext()Lvt4;

    move-result-object v0

    sget-object v1, Lnhb;->h:Lnhb;

    invoke-interface {v0, v1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvo8;

    new-instance v1, Lk30;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpr2;->d:Lxx6;

    invoke-interface {p0, v1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g(Lvt4;II)Lmr2;
    .locals 6

    new-instance v0, Lpr2;

    iget-object v5, p0, Lpr2;->d:Lxx6;

    iget v1, p0, Lpr2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lpr2;-><init>(IIILvt4;Lxx6;)V

    return-object v0
.end method

.method public final j(Lgu4;)Lhr2;
    .locals 5

    new-instance v0, Lqob;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x4

    iget v3, p0, Lmr2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v1

    iget-object p0, p0, Lmr2;->a:Lvt4;

    invoke-static {p1, p0}, Ln1g;->M(Lgu4;Lvt4;)Lvt4;

    move-result-object p0

    new-instance p1, Lnjd;

    invoke-direct {p1, p0, v1}, Lnjd;-><init>(Lvt4;Lp41;)V

    invoke-virtual {p1, v4, p1, v0}, Lm0;->m0(ILm0;Lqf7;)V

    return-object p1
.end method
