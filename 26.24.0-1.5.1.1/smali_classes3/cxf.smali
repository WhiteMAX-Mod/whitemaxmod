.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxf;->a:Lon8;

    iput-object p2, p0, Lcxf;->b:Lon8;

    iput-object p3, p0, Lcxf;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLppa;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lbxf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbxf;

    iget v1, v0, Lbxf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxf;

    invoke-direct {v0, p0, p5}, Lbxf;-><init>(Lcxf;Lok4;)V

    :goto_0
    iget-object p5, v0, Lbxf;->f:Ljava/lang/Object;

    iget v1, v0, Lbxf;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lbxf;->e:Ljava/lang/String;

    iget-object p3, v0, Lbxf;->d:Lppa;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p5, p0, Lcxf;->b:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfi3;

    iput-object p3, v0, Lbxf;->d:Lppa;

    iput-object p4, v0, Lbxf;->e:Ljava/lang/String;

    iput v2, v0, Lbxf;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lqo2;

    invoke-virtual {p5}, Lqo2;->A()Lxa4;

    move-result-object p1

    sget-object p2, Lroh;->a:Lroh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxa4;->M()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lqo2;->G0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcxf;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    sget-object p1, Lopa;->g:Lopa;

    invoke-virtual {p0, p1, p3}, Lqpa;->y(Lopa;Lppa;)V

    return-object p2

    :cond_6
    sget p1, Lw50;->p:I

    new-instance p1, Lv50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lv50;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lv50;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lv50;->a()Lw50;

    move-result-object p1

    iget-wide p4, p5, Lqo2;->a:J

    new-instance v0, Lo1f;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lo1f;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lt1f;->g:Lppa;

    new-instance p1, Ll0f;

    invoke-direct {p1, v0}, Ll0f;-><init>(Lo1f;)V

    iget-object p0, p0, Lcxf;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0, p1}, Lbcj;->b(Lyze;)V

    return-object p2
.end method
