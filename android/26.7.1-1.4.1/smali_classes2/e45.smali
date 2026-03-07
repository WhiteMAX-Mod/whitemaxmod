.class public final Le45;
.super Ls45;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final o:I


# direct methods
.method public constructor <init>(ILzph;ILj45;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls45;-><init>(ILzph;I)V

    iget-boolean p1, p4, Lj45;->t0:Z

    invoke-static {p5, p1}, Ljq0;->k(IZ)Z

    move-result p1

    iput p1, p0, Le45;->o:I

    iget-object p1, p0, Ls45;->d:Lew6;

    invoke-virtual {p1}, Lew6;->b()I

    move-result p1

    iput p1, p0, Le45;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le45;->o:I

    return v0
.end method

.method public final bridge synthetic b(Ls45;)Z
    .locals 0

    check-cast p1, Le45;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Le45;

    iget v0, p0, Le45;->X:I

    iget p1, p1, Le45;->X:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
