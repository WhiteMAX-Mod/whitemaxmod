.class public final Lwnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnh;->a:Lvj9;

    iput-object p2, p0, Lwnh;->b:Lvj9;

    iput-object p3, p0, Lwnh;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLmsb;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lvnh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvnh;

    iget v1, v0, Lvnh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvnh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvnh;

    invoke-direct {v0, p0, p5}, Lvnh;-><init>(Lwnh;Lf05;)V

    :goto_0
    iget-object p5, v0, Lvnh;->f:Ljava/lang/Object;

    iget v1, v0, Lvnh;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lvnh;->e:Ljava/lang/String;

    iget-object p3, v0, Lvnh;->d:Lmsb;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Lwnh;->b:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrw3;

    iput-object p3, v0, Lvnh;->d:Lmsb;

    iput-object p4, v0, Lvnh;->e:Ljava/lang/String;

    iput v2, v0, Lvnh;->h:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb65;->a:Lb65;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lj23;

    invoke-virtual {p5}, Lj23;->w()Lsq4;

    move-result-object p1

    sget-object p2, Lhmj;->a:Lhmj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsq4;->I()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lj23;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lwnh;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    sget-object p1, Llsb;->g:Llsb;

    invoke-virtual {p0, p1, p3}, Lnsb;->C(Llsb;Lmsb;)V

    return-object p2

    :cond_6
    sget p1, Lb80;->p:I

    new-instance p1, La80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, La80;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, La80;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, La80;->a()Lb80;

    move-result-object p1

    iget-wide p4, p5, Lj23;->a:J

    new-instance v0, Lbrg;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lbrg;-><init>(JLjava/lang/Object;B)V

    iput-object p3, v0, Lgrg;->g:Lmsb;

    new-instance p1, Laqg;

    invoke-direct {p1, v0}, Laqg;-><init>(Lbrg;)V

    iget-object p0, p0, Lwnh;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0, p1}, Lsdl;->b(Lppg;)V

    return-object p2
.end method
