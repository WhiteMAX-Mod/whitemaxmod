.class public final Losh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Lpl9;

    iput-object p2, p0, Losh;->b:Lpl9;

    iput-object p3, p0, Losh;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLvub;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lnsh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lnsh;

    iget v1, v0, Lnsh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnsh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsh;

    invoke-direct {v0, p0, p5}, Lnsh;-><init>(Losh;Lw15;)V

    :goto_0
    iget-object p5, v0, Lnsh;->f:Ljava/lang/Object;

    iget v1, v0, Lnsh;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lnsh;->e:Ljava/lang/String;

    iget-object p3, v0, Lnsh;->d:Lvub;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Losh;->b:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldy3;

    iput-object p3, v0, Lnsh;->d:Lvub;

    iput-object p4, v0, Lnsh;->e:Ljava/lang/String;

    iput v2, v0, Lnsh;->h:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb75;->a:Lb75;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lv33;

    invoke-virtual {p5}, Lv33;->v()Lgs4;

    move-result-object p1

    sget-object p2, Lysj;->a:Lysj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgs4;->I()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lv33;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Losh;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    sget-object p1, Luub;->g:Luub;

    invoke-virtual {p0, p1, p3}, Lwub;->C(Luub;Lvub;)V

    return-object p2

    :cond_6
    sget p1, Lj80;->p:I

    new-instance p1, Li80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Li80;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Li80;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Li80;->a()Lj80;

    move-result-object p1

    iget-wide p4, p5, Lv33;->a:J

    new-instance v0, Lovg;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lovg;-><init>(JLjava/lang/Object;B)V

    iput-object p3, v0, Ltvg;->g:Lvub;

    new-instance p1, Lnug;

    invoke-direct {p1, v0}, Lnug;-><init>(Lovg;)V

    iget-object p0, p0, Losh;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0, p1}, Lgnl;->b(Lcug;)V

    return-object p2
.end method
