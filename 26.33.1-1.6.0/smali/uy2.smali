.class public final Luy2;
.super Lry2;
.source "SourceFile"


# instance fields
.field public final d:Lud7;

.field public final e:I


# direct methods
.method public constructor <init>(IIILo55;Lud7;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lry2;-><init>(Lo55;II)V

    iput-object p5, p0, Luy2;->d:Lud7;

    iput p1, p0, Luy2;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Luy2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lnfe;Ld05;)Ljava/lang/Object;
    .locals 7

    sget v0, Ldmg;->a:I

    new-instance v3, Lcmg;

    iget v0, p0, Luy2;->e:I

    invoke-direct {v3, v0}, Lbmg;-><init>(I)V

    new-instance v5, Lmng;

    invoke-direct {v5, p1}, Lmng;-><init>(Lnfe;)V

    move-object v0, p2

    check-cast v0, Lf05;

    iget-object v0, v0, Lf05;->b:Lo55;

    sget-object v1, Lnpd;->h:Lnpd;

    invoke-interface {v0, v1}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp99;

    new-instance v1, Li50;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Li50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Luy2;->d:Lud7;

    invoke-interface {p0, v1, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final h(Lo55;II)Lry2;
    .locals 6

    new-instance v0, Luy2;

    iget-object v5, p0, Luy2;->d:Lud7;

    iget v1, p0, Luy2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Luy2;-><init>(IIILo55;Lud7;)V

    return-object v0
.end method

.method public final j(La65;)Lny2;
    .locals 5

    new-instance v0, Llec;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x4

    iget v3, p0, Lry2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v1

    iget-object p0, p0, Lry2;->a:Lo55;

    invoke-static {p1, p0}, Lk5m;->E(La65;Lo55;)Lo55;

    move-result-object p0

    new-instance p1, Lnfe;

    invoke-direct {p1, p0, v1}, Lnfe;-><init>(Lo55;Le91;)V

    invoke-virtual {p1, v4, p1, v0}, Lu0;->q0(ILu0;Liw7;)V

    return-object p1
.end method
