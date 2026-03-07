.class public final Lywb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywb;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(J[JLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxwb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxwb;

    iget v1, v0, Lxwb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxwb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxwb;

    invoke-direct {v0, p0, p4}, Lxwb;-><init>(Lywb;Luh4;)V

    :goto_0
    iget-object p4, v0, Lxwb;->d:Ljava/lang/Object;

    iget v1, v0, Lxwb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lywb;->a:Lxk8;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbch;

    new-instance v1, Ljz8;

    invoke-direct {v1, p1, p2, p3}, Ljz8;-><init>(J[J)V

    iput v2, v0, Lxwb;->X:I

    invoke-virtual {p4, v1, v0}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lqta;

    iget-object p1, p4, Lqta;->d:Lrd4;

    return-object p1
.end method
