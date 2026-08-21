.class public final Lh75;
.super Lo75;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILmbh;ILk75;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo75;-><init>(ILmbh;I)V

    iget-boolean p1, p4, Lk75;->B0:Z

    invoke-static {p5, p1}, Lyp0;->k(IZ)Z

    move-result p1

    iput p1, p0, Lh75;->e:I

    iget-object p1, p0, Lo75;->d:Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroidx/media3/common/b;->b()I

    move-result p1

    iput p1, p0, Lh75;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh75;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lo75;)Z
    .locals 0

    check-cast p1, Lh75;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh75;

    iget p0, p0, Lh75;->f:I

    iget p1, p1, Lh75;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
