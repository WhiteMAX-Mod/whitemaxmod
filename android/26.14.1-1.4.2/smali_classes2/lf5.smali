.class public final Llf5;
.super Lzf5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILuoi;ILqf5;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzf5;-><init>(ILuoi;I)V

    iget-boolean p1, p4, Lqf5;->t0:Z

    invoke-static {p5, p1}, Lrs0;->k(IZ)Z

    move-result p1

    iput p1, p0, Llf5;->e:I

    iget-object p1, p0, Lzf5;->d:Lgb7;

    invoke-virtual {p1}, Lgb7;->b()I

    move-result p1

    iput p1, p0, Llf5;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llf5;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lzf5;)Z
    .locals 0

    check-cast p1, Llf5;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llf5;

    iget v0, p0, Llf5;->f:I

    iget p1, p1, Llf5;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
