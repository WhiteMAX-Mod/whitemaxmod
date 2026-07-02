.class public final Lb25;
.super Li25;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILhfh;ILe25;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li25;-><init>(ILhfh;I)V

    iget-boolean p1, p4, Le25;->B0:Z

    invoke-static {p5, p1}, Lno0;->j(IZ)Z

    move-result p1

    iput p1, p0, Lb25;->e:I

    iget-object p1, p0, Li25;->d:Lft6;

    invoke-virtual {p1}, Lft6;->b()I

    move-result p1

    iput p1, p0, Lb25;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb25;->e:I

    return v0
.end method

.method public final bridge synthetic b(Li25;)Z
    .locals 0

    check-cast p1, Lb25;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb25;

    iget v0, p0, Lb25;->f:I

    iget p1, p1, Lb25;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
