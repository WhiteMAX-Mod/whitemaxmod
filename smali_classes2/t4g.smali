.class public final Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4g;->a:Ld68;

    iput-object p2, p0, Lt4g;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ls4g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls4g;

    iget v1, v0, Ls4g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4g;

    invoke-direct {v0, p0, p3}, Ls4g;-><init>(Lt4g;Ll84;)V

    :goto_0
    iget-object p3, v0, Ls4g;->X:Ljava/lang/Object;

    iget v1, v0, Ls4g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ls4g;->o:J

    iget-object v0, v0, Ls4g;->d:Lt4g;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lt4g;->b:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object p0, v0, Ls4g;->d:Lt4g;

    iput-wide p1, v0, Ls4g;->o:J

    iput v2, v0, Ls4g;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lud2;

    invoke-virtual {p3}, Lud2;->o()Lyx3;

    move-result-object p1

    sget-object p2, Lv2h;->a:Lv2h;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lyx3;->w()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_3
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v5

    new-instance v1, Ldr0;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Ldr0;-><init>(IJJ)V

    new-instance p1, Ltre;

    invoke-direct {p1, v1}, Ltre;-><init>(Ldr0;)V

    iget-object p3, v0, Lt4g;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwii;

    invoke-virtual {p3, p1}, Lwii;->b(Llqe;)V

    return-object p2
.end method
