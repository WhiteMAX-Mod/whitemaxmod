.class public final Ly96;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Lesd;

.field public o:Lt96;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly96;->X:Ljava/lang/Object;

    iget p1, p0, Ly96;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly96;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lqx0;->r(Lpkd;Ldlh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
