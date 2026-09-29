.class public final Ls1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1f;

.field public final b:Ll1f;


# direct methods
.method public constructor <init>(Lp1f;Ll1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1f;->a:Lp1f;

    iput-object p2, p0, Ls1f;->b:Ll1f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr1f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr1f;

    iget v1, v0, Lr1f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1f;

    invoke-direct {v0, p0, p3}, Lr1f;-><init>(Ls1f;Lf05;)V

    :goto_0
    iget-object p3, v0, Lr1f;->d:Ljava/lang/Object;

    iget v1, v0, Lr1f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p0, p3, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lr1f;->f:I

    iget-object p0, p0, Ls1f;->b:Ll1f;

    invoke-virtual {p0, p1, p2, v0}, Ll1f;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
