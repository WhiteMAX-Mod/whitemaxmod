.class public final Ldp2;
.super Lap2;
.source "SourceFile"


# instance fields
.field public final d:Lys6;

.field public final e:I


# direct methods
.method public constructor <init>(IIILrq4;Lys6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lap2;-><init>(Lrq4;II)V

    iput-object p5, p0, Ldp2;->d:Lys6;

    iput p1, p0, Ldp2;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ldp2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ltad;Lgn4;)Ljava/lang/Object;
    .locals 7

    sget v0, Lq6f;->a:I

    new-instance v3, Lp6f;

    iget v0, p0, Ldp2;->e:I

    invoke-direct {v3, v0}, Lo6f;-><init>(I)V

    new-instance v5, Lv7f;

    invoke-direct {v5, p1}, Lv7f;-><init>(Ltad;)V

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    sget-object v1, Lfab;->h:Lfab;

    invoke-interface {v0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej8;

    new-instance v1, Ly20;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ldp2;->d:Lys6;

    invoke-interface {p0, v1, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g(Lrq4;II)Lap2;
    .locals 6

    new-instance v0, Ldp2;

    iget-object v5, p0, Ldp2;->d:Lys6;

    iget v1, p0, Ldp2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldp2;-><init>(IIILrq4;Lys6;)V

    return-object v0
.end method

.method public final j(Lcr4;)Lvo2;
    .locals 5

    new-instance v0, Llhb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x4

    iget v3, p0, Lap2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object v1

    iget-object p0, p0, Lap2;->a:Lrq4;

    invoke-static {p1, p0}, Lxbk;->u0(Lcr4;Lrq4;)Lrq4;

    move-result-object p0

    new-instance p1, Ltad;

    invoke-direct {p1, p0, v1}, Ltad;-><init>(Lrq4;Lo31;)V

    invoke-virtual {p1, v4, p1, v0}, Lm0;->m0(ILm0;Lla7;)V

    return-object p1
.end method
