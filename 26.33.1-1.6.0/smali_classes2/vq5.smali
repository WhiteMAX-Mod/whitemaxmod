.class public final Lvq5;
.super Lcr5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILk9j;ILyq5;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcr5;-><init>(ILk9j;I)V

    iget-boolean p1, p4, Lyq5;->B0:Z

    invoke-static {p5, p1}, Lbw0;->j(IZ)Z

    move-result p1

    iput p1, p0, Lvq5;->e:I

    iget-object p1, p0, Lcr5;->d:Ldo7;

    invoke-virtual {p1}, Ldo7;->b()I

    move-result p1

    iput p1, p0, Lvq5;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvq5;->e:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvq5;

    iget p0, p0, Lvq5;->f:I

    iget p1, p1, Lvq5;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
