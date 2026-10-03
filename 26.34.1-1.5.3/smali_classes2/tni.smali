.class public final Ltni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# instance fields
.field public final a:Loah;

.field public final b:Lqx7;


# direct methods
.method public constructor <init>(Loah;Lqx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltni;->a:Loah;

    iput-object p2, p0, Ltni;->b:Lqx7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltni;->a:Loah;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsni;

    iget v1, v0, Lsni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsni;

    invoke-direct {v0, p0, p2}, Lsni;-><init>(Ltni;Lu15;)V

    :goto_0
    iget-object p2, v0, Lsni;->d:Ljava/lang/Object;

    iget v1, v0, Lsni;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lrni;

    iget-object v1, p0, Ltni;->b:Lqx7;

    invoke-direct {p2, p1, v1}, Lrni;-><init>(Ldf7;Lqx7;)V

    iput v2, v0, Lsni;->f:I

    iget-object p0, p0, Ltni;->a:Loah;

    invoke-interface {p0, p2, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
