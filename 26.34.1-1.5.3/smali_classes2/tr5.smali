.class public final Ltr5;
.super Las5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILagj;ILwr5;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Las5;-><init>(ILagj;I)V

    iget-boolean p1, p4, Lwr5;->B0:Z

    invoke-static {p5, p1}, Liw0;->k(IZ)Z

    move-result p1

    iput p1, p0, Ltr5;->e:I

    iget-object p1, p0, Las5;->d:Llp7;

    invoke-virtual {p1}, Llp7;->b()I

    move-result p1

    iput p1, p0, Ltr5;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltr5;->e:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltr5;

    iget p0, p0, Ltr5;->f:I

    iget p1, p1, Ltr5;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
