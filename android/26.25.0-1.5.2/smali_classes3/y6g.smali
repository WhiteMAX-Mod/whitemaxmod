.class public final Ly6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6g;->a:Lks8;

    iput-object p2, p0, Ly6g;->b:Lks8;

    iput-object p3, p0, Ly6g;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLaxa;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lx6g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx6g;

    iget v1, v0, Lx6g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6g;

    invoke-direct {v0, p0, p5}, Lx6g;-><init>(Ly6g;Lin4;)V

    :goto_0
    iget-object p5, v0, Lx6g;->f:Ljava/lang/Object;

    iget v1, v0, Lx6g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lx6g;->e:Ljava/lang/String;

    iget-object p3, v0, Lx6g;->d:Laxa;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Ly6g;->b:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbl3;

    iput-object p3, v0, Lx6g;->d:Laxa;

    iput-object p4, v0, Lx6g;->e:Ljava/lang/String;

    iput v2, v0, Lx6g;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lfr2;

    invoke-virtual {p5}, Lfr2;->w()Lud4;

    move-result-object p1

    sget-object p2, Lkzh;->a:Lkzh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lud4;->H()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lfr2;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ly6g;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object p1, Lzwa;->g:Lzwa;

    invoke-virtual {p0, p1, p3}, Lbxa;->y(Lzwa;Laxa;)V

    return-object p2

    :cond_6
    sget p1, Lv50;->p:I

    new-instance p1, Lu50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lu50;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lu50;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lu50;->a()Lv50;

    move-result-object p1

    iget-wide p4, p5, Lfr2;->a:J

    new-instance v0, Llbf;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Llbf;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lqbf;->g:Laxa;

    new-instance p1, Liaf;

    invoke-direct {p1, v0}, Liaf;-><init>(Llbf;)V

    iget-object p0, p0, Ly6g;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0, p1}, Lkmj;->c(Lv9f;)V

    return-object p2
.end method
