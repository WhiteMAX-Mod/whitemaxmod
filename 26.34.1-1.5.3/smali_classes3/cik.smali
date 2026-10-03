.class public final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzhk;


# direct methods
.method public constructor <init>(Lzhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcik;->a:Lzhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbik;

    iget v1, v0, Lbik;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbik;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbik;

    invoke-direct {v0, p0, p2}, Lbik;-><init>(Lcik;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbik;->d:Ljava/lang/Object;

    iget v1, v0, Lbik;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lbik;->f:I

    iget-object p0, p0, Lcik;->a:Lzhk;

    iget-object p0, p0, Lzhk;->a:Le0g;

    new-instance p2, Lcu1;

    const/16 v1, 0x12

    invoke-direct {p2, v1, p1}, Lcu1;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, p2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Laik;

    if-eqz p2, :cond_4

    iget-object p0, p2, Laik;->a:Ljava/lang/String;

    iget-object p1, p2, Laik;->b:Ljava/lang/String;

    iget-object p2, p2, Laik;->c:Ljava/lang/String;

    new-instance v0, Lyhk;

    invoke-direct {v0, p1, p0, p2}, Lyhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method
