.class public final Lhe6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lnd6;

.field public e:Lctd;

.field public f:Lg01;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe6;->h:Ljava/lang/Object;

    iget p1, p0, Lhe6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe6;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lpt6;->i(Lnd6;Lctd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
