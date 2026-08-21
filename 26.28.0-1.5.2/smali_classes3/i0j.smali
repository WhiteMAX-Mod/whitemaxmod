.class public final Li0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0j;


# direct methods
.method public constructor <init>(Lf0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0j;->a:Lf0j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0j;

    iget v1, v0, Lh0j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0j;

    invoke-direct {v0, p0, p2}, Lh0j;-><init>(Li0j;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lh0j;->d:Ljava/lang/Object;

    iget v1, v0, Lh0j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, v0, Lh0j;->f:I

    iget-object p0, p0, Li0j;->a:Lf0j;

    iget-object p0, p0, Lf0j;->a:Lrre;

    new-instance p2, Lqo1;

    const/16 v1, 0x12

    invoke-direct {p2, p1, v1}, Lqo1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, p2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lg0j;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lg0j;->a:Ljava/lang/String;

    iget-object p1, p2, Lg0j;->b:Ljava/lang/String;

    iget-object p2, p2, Lg0j;->c:Ljava/lang/String;

    new-instance v0, Le0j;

    invoke-direct {v0, p1, p0, p2}, Le0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method
