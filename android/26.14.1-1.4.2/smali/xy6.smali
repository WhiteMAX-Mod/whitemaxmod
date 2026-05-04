.class public final Lxy6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lux6;

.field public e:Ly8f;

.field public f:Lf51;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxy6;->h:Ljava/lang/Object;

    iget p1, p0, Lxy6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxy6;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lag8;->v(Lux6;Ly8f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
