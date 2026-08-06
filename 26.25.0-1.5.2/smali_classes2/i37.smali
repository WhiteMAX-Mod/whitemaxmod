.class public final Li37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Li37;->a:Lks8;

    return-void
.end method

.method public static c(Li47;ZZ)Lmea;
    .locals 8

    new-instance v0, Lmea;

    iget-object v2, p0, Li47;->a:Lcch;

    iget-boolean v3, p0, Li47;->b:Z

    iget-object v4, p0, Li47;->c:Lb40;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08074c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const p1, 0x7f080748

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Li47;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lmea;-><init>(ILcch;ZLb40;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ls8a;Ljava/lang/Long;ZZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lg37;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lg37;

    iget v1, v0, Lg37;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg37;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg37;

    invoke-direct {v0, p0, p5}, Lg37;-><init>(Li37;Lin4;)V

    :goto_0
    iget-object p5, v0, Lg37;->g:Ljava/lang/Object;

    iget v1, v0, Lg37;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lg37;->f:Z

    iget-boolean p3, v0, Lg37;->e:Z

    iget-object p0, v0, Lg37;->d:Li37;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Li37;->a:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll47;

    iput-object p0, v0, Lg37;->d:Li37;

    iput-boolean p3, v0, Lg37;->e:Z

    iput-boolean p4, v0, Lg37;->f:Z

    iput v2, v0, Lg37;->i:I

    invoke-virtual {p5, p1, p2, v0}, Ll47;->a(Ls8a;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Li47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Li37;->c(Li47;ZZ)Lmea;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLin4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh37;

    iget v1, v0, Lh37;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh37;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh37;

    invoke-direct {v0, p0, p3}, Lh37;-><init>(Li37;Lin4;)V

    :goto_0
    iget-object p3, v0, Lh37;->f:Ljava/lang/Object;

    iget v1, v0, Lh37;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lh37;->e:Z

    iget-object p0, v0, Lh37;->d:Li37;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Li37;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll47;

    iput-object p0, v0, Lh37;->d:Li37;

    iput-boolean p5, v0, Lh37;->e:Z

    iput v2, v0, Lh37;->h:I

    invoke-virtual {p3, p1, p2, v0, p4}, Ll47;->b(JLin4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Li47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0, p5}, Li37;->c(Li47;ZZ)Lmea;

    move-result-object p0

    return-object p0
.end method
