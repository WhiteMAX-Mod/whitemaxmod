.class public final Ljl0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljl0;->g:Ljava/lang/Object;

    iget p1, p0, Ljl0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljl0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lch3;->v([Lvo8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
