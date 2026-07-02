.class public final Lo67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzg;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo67;->a:Lyzg;

    const-class p5, Lo67;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lo67;->b:Ljava/lang/String;

    iput-object p1, p0, Lo67;->c:Lxg8;

    iput-object p2, p0, Lo67;->d:Lxg8;

    iput-object p3, p0, Lo67;->e:Lxg8;

    iput-object p4, p0, Lo67;->f:Lxg8;

    return-void
.end method

.method public static final a(Lo67;J[JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ln67;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln67;

    iget v1, v0, Ln67;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln67;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln67;

    invoke-direct {v0, p0, p4}, Ln67;-><init>(Lo67;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ln67;->d:Ljava/lang/Object;

    iget v1, v0, Ln67;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lo67;->c:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0h;

    new-instance p4, Lf57;

    invoke-direct {p4, p1, p2, p3}, Lf57;-><init>(J[J)V

    iput v2, v0, Ln67;->f:I

    iget-object p0, p0, Ls0h;->a:Lgce;

    invoke-virtual {p0, p4, v0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Leja;

    iget-object p0, p4, Leja;->d:Lbb4;

    return-object p0
.end method
