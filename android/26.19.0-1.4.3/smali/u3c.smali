.class public final Lu3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr8;


# instance fields
.field public final a:Lhgc;

.field public final b:Lrh3;

.field public final c:Lfa8;

.field public final d:Lo01;

.field public e:Lptf;

.field public f:Z

.field public final g:Lji2;


# direct methods
.method public constructor <init>(Lhgc;Lrh3;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3c;->a:Lhgc;

    iput-object p2, p0, Lu3c;->b:Lrh3;

    iput-object p3, p0, Lu3c;->c:Lfa8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lu3c;->d:Lo01;

    invoke-static {p1}, Lat6;->g0(Lii2;)Lji2;

    move-result-object p1

    iput-object p1, p0, Lu3c;->g:Lji2;

    return-void
.end method

.method public static final a(Lu3c;)J
    .locals 4

    iget-object v0, p0, Lu3c;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->b()Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu3c;->b:Lrh3;

    check-cast p0, Lrm8;

    invoke-virtual {p0}, Lrm8;->I()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lhgc;->E1:Lfgc;

    sget-object v0, Lhgc;->h6:[Lf88;

    const/16 v1, 0x83

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lhgc;->c()Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lu3c;->e:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lu3c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu3c;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    new-instance v2, Lxq2;

    invoke-direct {v2, p1, p0, v1}, Lxq2;-><init>(ZLu3c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lu3c;->e:Lptf;

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lu3c;->e:Lptf;

    iget-object v0, p0, Lu3c;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->O0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
