.class public Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrh;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lzoi;

.field public final d:Lkxb;

.field public final e:Lkxb;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:[Ljava/lang/String;

    sget-object p1, Lmmd;->a:Lmmd;

    invoke-virtual {p1}, Lmmd;->a()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lhmd;->b:Lvj9;

    new-instance p1, Li2a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lhmd;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    iput-object p1, p0, Lhmd;->d:Lkxb;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    iput-object p1, p0, Lhmd;->e:Lkxb;

    return-void
.end method

.method public static h(Lhmd;Lvd7;Ld05;)V
    .locals 4

    instance-of v0, p2, Lgmd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgmd;

    iget v1, v0, Lgmd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgmd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgmd;

    invoke-direct {v0, p0, p2}, Lgmd;-><init>(Lhmd;Ld05;)V

    :goto_0
    iget-object p2, v0, Lgmd;->d:Ljava/lang/Object;

    iget v1, v0, Lgmd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhmd;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    iput v2, v0, Lgmd;->f:I

    invoke-interface {p0, p1, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhmd;->d:Lkxb;

    invoke-interface {p0}, Lz5h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhmd;->h(Lhmd;Lvd7;Ld05;)V

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhmd;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-virtual {p0}, Lhmd;->g()Lfmd;

    move-result-object p0

    invoke-interface {v0, p0}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lfmd;
    .locals 1

    iget-object v0, p0, Lhmd;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iget-object p0, p0, Lhmd;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfmd;->a:Lfmd;

    return-object p0

    :cond_0
    sget-object p0, Lfmd;->b:Lfmd;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhmd;->e:Lkxb;

    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmd;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lhmd;->e:Lkxb;

    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmd;

    sget-object v0, Lfmd;->a:Lfmd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
