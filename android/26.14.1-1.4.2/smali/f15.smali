.class public final Lf15;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lkqf;

.field public e:Ll3i;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf15;->f:Ljava/lang/Object;

    iget p1, p0, Lf15;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf15;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
