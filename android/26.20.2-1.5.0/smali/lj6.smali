.class public final Llj6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lri6;

.field public e:Lc0e;

.field public f:Lc01;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj6;->h:Ljava/lang/Object;

    iget p1, p0, Llj6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj6;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lee4;->n(Lri6;Lc0e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
