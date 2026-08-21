.class public Lusc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lifh;

.field public final d:Lf9b;

.field public final e:Lf9b;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusc;->a:[Ljava/lang/String;

    sget-object p1, Lysc;->a:Lysc;

    invoke-virtual {p1}, Lysc;->a()Lny8;

    move-result-object p1

    iput-object p1, p0, Lusc;->b:Lny8;

    new-instance p1, Lap9;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lusc;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9b;

    iput-object p1, p0, Lusc;->d:Lf9b;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9b;

    iput-object p1, p0, Lusc;->e:Lf9b;

    return-void
.end method

.method public static g(Lusc;Lyx6;Llq4;)V
    .locals 4

    instance-of v0, p2, Ltsc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltsc;

    iget v1, v0, Ltsc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltsc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltsc;

    invoke-direct {v0, p0, p2}, Ltsc;-><init>(Lusc;Llq4;)V

    :goto_0
    iget-object p2, v0, Ltsc;->d:Ljava/lang/Object;

    iget v1, v0, Ltsc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lusc;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    iput v2, v0, Ltsc;->f:I

    invoke-interface {p0, p1, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lusc;->g(Lusc;Lyx6;Llq4;)V

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lusc;->d:Lf9b;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lusc;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {p0}, Lusc;->f()Lssc;

    move-result-object p0

    invoke-interface {v0, p0}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lssc;
    .locals 1

    iget-object v0, p0, Lusc;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    iget-object p0, p0, Lusc;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lssc;->a:Lssc;

    return-object p0

    :cond_0
    sget-object p0, Lssc;->b:Lssc;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lusc;->e:Lf9b;

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssc;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lusc;->e:Lf9b;

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssc;

    sget-object v0, Lssc;->a:Lssc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
