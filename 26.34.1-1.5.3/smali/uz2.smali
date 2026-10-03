.class public final Luz2;
.super Lrz2;
.source "SourceFile"


# instance fields
.field public final d:Lcf7;

.field public final e:I


# direct methods
.method public constructor <init>(IIILo65;Lcf7;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lrz2;-><init>(Lo65;II)V

    iput-object p5, p0, Luz2;->d:Lcf7;

    iput p1, p0, Luz2;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Luz2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lzie;Lu15;)Ljava/lang/Object;
    .locals 7

    sget v0, Lqqg;->a:I

    new-instance v3, Lpqg;

    iget v0, p0, Luz2;->e:I

    invoke-direct {v3, v0}, Loqg;-><init>(I)V

    new-instance v5, Lzrg;

    invoke-direct {v5, p1}, Lzrg;-><init>(Lzie;)V

    move-object v0, p2

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->b:Lo65;

    sget-object v1, Lbtd;->h:Lbtd;

    invoke-interface {v0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljb9;

    new-instance v1, Lp50;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Luz2;->d:Lcf7;

    invoke-interface {p0, v1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h(Lo65;II)Lrz2;
    .locals 6

    new-instance v0, Luz2;

    iget-object v5, p0, Luz2;->d:Lcf7;

    iget v1, p0, Luz2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Luz2;-><init>(IIILo65;Lcf7;)V

    return-object v0
.end method

.method public final j(La75;)Lnz2;
    .locals 5

    new-instance v0, Lbhc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x4

    iget v3, p0, Lrz2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v1

    iget-object p0, p0, Lrz2;->a:Lo65;

    invoke-static {p1, p0}, Lafm;->D(La75;Lo65;)Lo65;

    move-result-object p0

    new-instance p1, Lzie;

    invoke-direct {p1, p0, v1}, Lzie;-><init>(Lo65;Lm91;)V

    invoke-virtual {p1, v4, p1, v0}, Lu0;->q0(ILu0;Lqx7;)V

    return-object p1
.end method
