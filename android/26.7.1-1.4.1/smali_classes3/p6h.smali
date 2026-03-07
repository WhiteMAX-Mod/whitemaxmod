.class public final Lp6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6h;->a:Lxk8;

    iput-object p2, p0, Lp6h;->b:Lxk8;

    iput-object p3, p0, Lp6h;->c:Lxk8;

    iput-object p4, p0, Lp6h;->d:Lxk8;

    iput-object p5, p0, Lp6h;->e:Lxk8;

    iput-object p6, p0, Lp6h;->f:Lxk8;

    const-class p1, Lp6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLuh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ll6h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll6h;

    iget v1, v0, Ll6h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6h;

    invoke-direct {v0, p0, p5}, Ll6h;-><init>(Lp6h;Luh4;)V

    :goto_0
    iget-object p5, v0, Ll6h;->X:Ljava/lang/Object;

    iget v1, v0, Ll6h;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Ll6h;->o:J

    iget-wide p1, v0, Ll6h;->d:J

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p5, Lw39;->a:Lzxa;

    new-instance p5, Lzxa;

    invoke-direct {p5}, Lzxa;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lzxa;->d(JJ)V

    iput-wide p1, v0, Ll6h;->d:J

    iput-wide p3, v0, Ll6h;->o:J

    iput v4, v0, Ll6h;->Z:I

    new-instance v1, Ln6h;

    invoke-direct {v1, p0, p5, v2}, Ln6h;-><init>(Lp6h;Lzxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Ld2i;->a:Ld2i;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lp6h;->d:Lxk8;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbj3;

    iput-wide p1, v0, Ll6h;->d:J

    iput-wide p3, v0, Ll6h;->o:J

    iput v3, v0, Ll6h;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lrj2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lrj2;->d:Le2a;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lzxa;)V
    .locals 3

    iget-object v0, p0, Lp6h;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    new-instance v1, Lo6h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo6h;-><init>(Lp6h;Lzxa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
