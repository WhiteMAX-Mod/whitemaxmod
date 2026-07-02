.class public final Lhzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;
.implements Ltc2;
.implements Lx07;


# instance fields
.field public final synthetic a:Le6g;


# direct methods
.method public constructor <init>(Lloa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Le6g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lki4;II)Lpi6;
    .locals 2

    sget-object v0, Lk6g;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkmf;->e(Lfmf;Lki4;II)Lpi6;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzd;->a:Le6g;

    invoke-interface {v0, p1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
