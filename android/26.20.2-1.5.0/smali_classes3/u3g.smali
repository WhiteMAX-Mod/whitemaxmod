.class public final Lu3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3g;->a:Lxg8;

    iput-object p2, p0, Lu3g;->b:Lxg8;

    iput-object p3, p0, Lu3g;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLvja;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lt3g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt3g;

    iget v1, v0, Lt3g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3g;

    invoke-direct {v0, p0, p5}, Lt3g;-><init>(Lu3g;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lt3g;->f:Ljava/lang/Object;

    iget v1, v0, Lt3g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lt3g;->e:Ljava/lang/String;

    iget-object p3, v0, Lt3g;->d:Lvja;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lu3g;->b:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lee3;

    iput-object p3, v0, Lt3g;->d:Lvja;

    iput-object p4, v0, Lt3g;->e:Ljava/lang/String;

    iput v2, v0, Lt3g;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lkl2;

    invoke-virtual {p5}, Lkl2;->t()Lw54;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw54;->H()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lkl2;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lu3g;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    sget-object p4, Luja;->g:Luja;

    invoke-virtual {p1, p4, p3}, Lwja;->A(Luja;Lvja;)V

    return-object p2

    :cond_6
    sget p1, Lu40;->p:I

    new-instance p1, Lt40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lt40;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lt40;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lt40;->a()Lu40;

    move-result-object p1

    iget-wide p4, p5, Lkl2;->a:J

    new-instance v0, Lf9f;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lf9f;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lk9f;->g:Lvja;

    new-instance p1, Ld8f;

    invoke-direct {p1, v0}, Ld8f;-><init>(Lf9f;)V

    iget-object p3, p0, Lu3g;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljcj;

    invoke-virtual {p3, p1}, Ljcj;->a(Lq7f;)V

    return-object p2
.end method
