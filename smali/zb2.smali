.class public final Lzb2;
.super Lyb2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILqb4;Ld76;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lxg5;->a:Lxg5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lyb2;-><init>(IILqb4;Ld76;)V

    return-void
.end method


# virtual methods
.method public final k(Lqb4;II)Lsb2;
    .locals 2

    new-instance v0, Lzb2;

    iget-object v1, p0, Lyb2;->d:Ld76;

    invoke-direct {v0, p2, p3, p1, v1}, Lyb2;-><init>(IILqb4;Ld76;)V

    return-object v0
.end method

.method public final l()Ld76;
    .locals 1

    iget-object v0, p0, Lyb2;->d:Ld76;

    return-object v0
.end method

.method public final n(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb2;->d:Ld76;

    invoke-interface {v0, p1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
