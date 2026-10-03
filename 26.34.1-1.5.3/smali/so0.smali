.class public final Lso0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lso0;->g:Ljava/lang/Object;

    iget p1, p0, Lso0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lop0;->s([Ljb9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
