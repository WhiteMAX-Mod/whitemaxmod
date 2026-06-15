.class public final Lcy4;
.super Lky4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILc0h;ILfy4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lky4;-><init>(ILc0h;I)V

    iget-boolean p1, p4, Lfy4;->B0:Z

    invoke-static {p5, p1}, Lio0;->j(IZ)Z

    move-result p1

    iput p1, p0, Lcy4;->e:I

    iget-object p1, p0, Lky4;->d:Lrn6;

    invoke-virtual {p1}, Lrn6;->b()I

    move-result p1

    iput p1, p0, Lcy4;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcy4;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lky4;)Z
    .locals 0

    check-cast p1, Lcy4;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcy4;

    iget v0, p0, Lcy4;->f:I

    iget p1, p1, Lcy4;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
