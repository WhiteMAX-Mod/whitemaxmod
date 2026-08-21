.class public final Lahg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahg;->a:Lny8;

    iput-object p2, p0, Lahg;->b:Lny8;

    iput-object p3, p0, Lahg;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLg4b;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lzgg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzgg;

    iget v1, v0, Lzgg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgg;

    invoke-direct {v0, p0, p5}, Lzgg;-><init>(Lahg;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lzgg;->f:Ljava/lang/Object;

    iget v1, v0, Lzgg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lzgg;->e:Ljava/lang/String;

    iget-object p3, v0, Lzgg;->d:Lg4b;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lahg;->b:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxn3;

    iput-object p3, v0, Lzgg;->d:Lg4b;

    iput-object p4, v0, Lzgg;->e:Ljava/lang/String;

    iput v2, v0, Lzgg;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lrt2;

    invoke-virtual {p5}, Lrt2;->w()Lvg4;

    move-result-object p1

    sget-object p2, Lsbi;->a:Lsbi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvg4;->H()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lrt2;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lahg;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    sget-object p1, Lf4b;->g:Lf4b;

    invoke-virtual {p0, p1, p3}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object p2

    :cond_6
    sget p1, Lh60;->p:I

    new-instance p1, Lg60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lg60;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lg60;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lg60;->a()Lh60;

    move-result-object p1

    iget-wide p4, p5, Lrt2;->a:J

    new-instance v0, Lclf;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lclf;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lhlf;->g:Lg4b;

    new-instance p1, Lzjf;

    invoke-direct {p1, v0}, Lzjf;-><init>(Lclf;)V

    iget-object p0, p0, Lahg;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0, p1}, Lwzj;->c(Lmjf;)V

    return-object p2
.end method
