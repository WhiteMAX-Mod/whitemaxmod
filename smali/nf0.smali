.class public final Lnf0;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public d:[Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf0;->Y:Ljava/lang/Object;

    iget p1, p0, Lnf0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf0;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp7j;->d([Liy7;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
