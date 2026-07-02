.class public final Lvo4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkhe;

.field public e:Lgvg;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvo4;->f:Ljava/lang/Object;

    iget p1, p0, Lvo4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo4;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
