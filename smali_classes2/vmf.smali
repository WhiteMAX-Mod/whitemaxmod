.class public final Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->a:Lo58;

    iput-object p2, p0, Lvmf;->b:Lo58;

    iput-object p3, p0, Lvmf;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLoba;Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lumf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lumf;

    iget v1, v0, Lumf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumf;

    invoke-direct {v0, p0, p5}, Lumf;-><init>(Lvmf;Lo84;)V

    :goto_0
    iget-object p5, v0, Lumf;->X:Ljava/lang/Object;

    iget v1, v0, Lumf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lumf;->o:Ljava/lang/String;

    iget-object p3, v0, Lumf;->d:Loba;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lvmf;->b:Lo58;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lla3;

    iput-object p3, v0, Lumf;->d:Loba;

    iput-object p4, v0, Lumf;->o:Ljava/lang/String;

    iput v2, v0, Lumf;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lac4;->a:Lac4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lnd2;

    invoke-virtual {p5}, Lnd2;->o()Ley3;

    move-result-object p1

    sget-object p2, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ley3;->D()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lnd2;->n0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lvmf;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object p4, Lnba;->Y:Lnba;

    invoke-virtual {p1, p4, p3}, Lpba;->t(Lnba;Loba;)V

    return-object p2

    :cond_6
    sget p1, Lp10;->p:I

    new-instance p1, Ln10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10;->v0:Lo10;

    iput-object v0, p1, Ln10;->a:Lo10;

    if-eqz p4, :cond_7

    iput-object p4, p1, Ln10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Ln10;->a()Lp10;

    move-result-object p1

    iget-wide p4, p5, Lnd2;->a:J

    new-instance v0, Lise;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lise;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lnse;->g:Loba;

    new-instance p1, Ltre;

    invoke-direct {p1, v0}, Ltre;-><init>(Lise;)V

    iget-object p3, p0, Lvmf;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltji;

    invoke-virtual {p3, p1}, Ltji;->b(Lore;)V

    return-object p2
.end method
