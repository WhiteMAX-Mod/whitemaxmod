.class public final Lytf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytf;->a:Lfa8;

    iput-object p2, p0, Lytf;->b:Lfa8;

    iput-object p3, p0, Lytf;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLhda;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lxtf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxtf;

    iget v1, v0, Lxtf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxtf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxtf;

    invoke-direct {v0, p0, p5}, Lxtf;-><init>(Lytf;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lxtf;->f:Ljava/lang/Object;

    iget v1, v0, Lxtf;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lxtf;->e:Ljava/lang/String;

    iget-object p3, v0, Lxtf;->d:Lhda;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lytf;->b:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzc3;

    iput-object p3, v0, Lxtf;->d:Lhda;

    iput-object p4, v0, Lxtf;->e:Ljava/lang/String;

    iput v2, v0, Lxtf;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lig4;->a:Lig4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lqk2;

    invoke-virtual {p5}, Lqk2;->s()Lc34;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc34;->G()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lqk2;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lytf;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    sget-object p4, Lgda;->g:Lgda;

    invoke-virtual {p1, p4, p3}, Lida;->x(Lgda;Lhda;)V

    return-object p2

    :cond_6
    sget p1, Lq40;->p:I

    new-instance p1, Lp40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lp40;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lp40;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lp40;->a()Lq40;

    move-result-object p1

    iget-wide p4, p5, Lqk2;->a:J

    new-instance v0, Lv0f;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lv0f;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, La1f;->g:Lhda;

    new-instance p1, Lvze;

    invoke-direct {p1, v0}, Lvze;-><init>(Lv0f;)V

    iget-object p3, p0, Lytf;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltui;

    invoke-virtual {p3, p1}, Ltui;->a(Lhze;)V

    return-object p2
.end method
