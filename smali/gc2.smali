.class public final Lgc2;
.super Lfc2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILrb4;Lf76;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lwg5;->a:Lwg5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lfc2;-><init>(IILrb4;Lf76;)V

    return-void
.end method


# virtual methods
.method public final k(Lrb4;II)Lzb2;
    .locals 2

    new-instance v0, Lgc2;

    iget-object v1, p0, Lfc2;->d:Lf76;

    invoke-direct {v0, p2, p3, p1, v1}, Lfc2;-><init>(IILrb4;Lf76;)V

    return-object v0
.end method

.method public final l()Lf76;
    .locals 1

    iget-object v0, p0, Lfc2;->d:Lf76;

    return-object v0
.end method

.method public final n(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc2;->d:Lf76;

    invoke-interface {v0, p1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
