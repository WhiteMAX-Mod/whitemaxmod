.class public final Le3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3h;->a:Lks8;

    iput-object p2, p0, Le3h;->b:Lks8;

    iput-object p3, p0, Le3h;->c:Lks8;

    iput-object p4, p0, Le3h;->d:Lks8;

    iput-object p5, p0, Le3h;->e:Lks8;

    iput-object p6, p0, Le3h;->f:Lks8;

    const-class p1, Le3h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lc3h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc3h;

    iget v1, v0, Lc3h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3h;

    invoke-direct {v0, p0, p5}, Lc3h;-><init>(Le3h;Lin4;)V

    :goto_0
    iget-object p5, v0, Lc3h;->f:Ljava/lang/Object;

    iget v1, v0, Lc3h;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p3, v0, Lc3h;->e:J

    iget-wide p1, v0, Lc3h;->d:J

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p5, Llb9;->a:Le1b;

    new-instance p5, Le1b;

    invoke-direct {p5}, Le1b;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Le1b;->g(JJ)V

    iput-wide p1, v0, Lc3h;->d:J

    iput-wide p3, v0, Lc3h;->e:J

    iput v4, v0, Lc3h;->h:I

    new-instance v1, Ld3h;

    invoke-direct {v1, p0, p5, v2}, Ld3h;-><init>(Le3h;Le1b;Lgn4;)V

    invoke-static {v1, v0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lkzh;->a:Lkzh;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Le3h;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iput-wide p1, v0, Lc3h;->d:J

    iput-wide p3, v0, Lc3h;->e:J

    iput v3, v0, Lc3h;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lfr2;

    if-eqz p5, :cond_7

    iget-object p0, p5, Lfr2;->d:Le6a;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final b(Le1b;)V
    .locals 4

    iget-object v0, p0, Le3h;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    new-instance v1, Lqeg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
