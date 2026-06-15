.class public final Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lewh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgwh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgwh;

    iget v1, v0, Lgwh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgwh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgwh;

    invoke-direct {v0, p0, p2}, Lgwh;-><init>(Lhwh;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lgwh;->d:Ljava/lang/Object;

    iget v1, v0, Lgwh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lgwh;->f:I

    iget-object p2, p0, Lhwh;->a:Lewh;

    iget-object p2, p2, Lewh;->a:Ly9e;

    new-instance v1, Lir7;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lir7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lfwh;

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    new-instance v0, Ldwh;

    iget-object v1, p2, Lfwh;->a:Ljava/lang/String;

    iget-boolean v2, p2, Lfwh;->c:Z

    iget-object v3, p2, Lfwh;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v3, p1, v4}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    :cond_4
    iget-object p2, p2, Lfwh;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Ldwh;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object p1
.end method
