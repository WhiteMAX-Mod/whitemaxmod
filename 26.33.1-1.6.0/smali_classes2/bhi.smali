.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5h;


# instance fields
.field public final a:Lz5h;

.field public final b:Liw7;


# direct methods
.method public constructor <init>(Lz5h;Liw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhi;->a:Lz5h;

    iput-object p2, p0, Lbhi;->b:Liw7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbhi;->a:Lz5h;

    invoke-interface {p0}, Lz5h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lahi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lahi;

    iget v1, v0, Lahi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lahi;

    invoke-direct {v0, p0, p2}, Lahi;-><init>(Lbhi;Ld05;)V

    :goto_0
    iget-object p2, v0, Lahi;->d:Ljava/lang/Object;

    iget v1, v0, Lahi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lzgi;

    iget-object v1, p0, Lbhi;->b:Liw7;

    invoke-direct {p2, p1, v1}, Lzgi;-><init>(Lvd7;Liw7;)V

    iput v2, v0, Lahi;->f:I

    iget-object p0, p0, Lbhi;->a:Lz5h;

    invoke-interface {p0, p2, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
