.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->a:Lxk8;

    iput-object p2, p0, Lskg;->b:Lxk8;

    iput-object p3, p0, Lskg;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLgua;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lrkg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrkg;

    iget v1, v0, Lrkg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrkg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrkg;

    invoke-direct {v0, p0, p5}, Lrkg;-><init>(Lskg;Luh4;)V

    :goto_0
    iget-object p5, v0, Lrkg;->X:Ljava/lang/Object;

    iget v1, v0, Lrkg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lrkg;->o:Ljava/lang/String;

    iget-object p3, v0, Lrkg;->d:Lgua;

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p5, p0, Lskg;->b:Lxk8;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbj3;

    iput-object p3, v0, Lrkg;->d:Lgua;

    iput-object p4, v0, Lrkg;->o:Ljava/lang/String;

    iput v2, v0, Lrkg;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lrj2;

    invoke-virtual {p5}, Lrj2;->q()Lq64;

    move-result-object p1

    sget-object p2, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq64;->E()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lrj2;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lskg;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhua;

    sget-object p4, Lfua;->Y:Lfua;

    invoke-virtual {p1, p4, p3}, Lhua;->u(Lfua;Lgua;)V

    return-object p2

    :cond_6
    sget p1, Ld60;->p:I

    new-instance p1, Lc60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lc60;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lc60;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lc60;->a()Ld60;

    move-result-object p1

    iget-wide p4, p5, Lrj2;->a:J

    new-instance v0, Lgpf;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lgpf;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Llpf;->g:Lgua;

    new-instance p1, Lqof;

    invoke-direct {p1, v0}, Lqof;-><init>(Lgpf;)V

    iget-object p3, p0, Lskg;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskj;

    invoke-virtual {p3, p1}, Lskj;->a(Ldof;)V

    return-object p2
.end method
