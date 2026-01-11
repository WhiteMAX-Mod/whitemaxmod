.class public final Lv96;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lt96;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lb5g;

.field public o:Lesd;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv96;->Y:Ljava/lang/Object;

    iget p1, p0, Lv96;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv96;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lqx0;->o(Lf76;Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
