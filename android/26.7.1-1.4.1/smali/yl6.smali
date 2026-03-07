.class public final Lyl6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Lwme;

.field public o:Lw3;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl6;->X:Ljava/lang/Object;

    iget p1, p0, Lyl6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl6;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr90;->G(Lij6;Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
