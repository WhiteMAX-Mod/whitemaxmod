.class public final Latg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg;->a:Lon8;

    iput-object p2, p0, Latg;->b:Lon8;

    iput-object p3, p0, Latg;->c:Lon8;

    iput-object p4, p0, Latg;->d:Lon8;

    iput-object p5, p0, Latg;->e:Lon8;

    iput-object p6, p0, Latg;->f:Lon8;

    const-class p1, Latg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lysg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lysg;

    iget v1, v0, Lysg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lysg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lysg;

    invoke-direct {v0, p0, p5}, Lysg;-><init>(Latg;Lok4;)V

    :goto_0
    iget-object p5, v0, Lysg;->f:Ljava/lang/Object;

    iget v1, v0, Lysg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p3, v0, Lysg;->e:J

    iget-wide p1, v0, Lysg;->d:J

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p5, Lt49;->a:Lsta;

    new-instance p5, Lsta;

    invoke-direct {p5}, Lsta;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lsta;->g(JJ)V

    iput-wide p1, v0, Lysg;->d:J

    iput-wide p3, v0, Lysg;->e:J

    iput v4, v0, Lysg;->h:I

    new-instance v1, Lzsg;

    invoke-direct {v1, p0, p5, v2}, Lzsg;-><init>(Latg;Lsta;Lmk4;)V

    invoke-static {v1, v0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lroh;->a:Lroh;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Latg;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iput-wide p1, v0, Lysg;->d:J

    iput-wide p3, v0, Lysg;->e:J

    iput v3, v0, Lysg;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lqo2;

    if-eqz p5, :cond_7

    iget-object p0, p5, Lqo2;->d:Lrz9;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final b(Lsta;)V
    .locals 7

    iget-object v0, p0, Latg;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v1, Lf4g;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
