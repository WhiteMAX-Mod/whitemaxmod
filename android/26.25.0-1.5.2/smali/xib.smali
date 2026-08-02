.class public abstract Lxib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lo1b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lxib;->a:[Ljava/lang/Object;

    new-instance v1, Lo1b;

    invoke-direct {v1, v0}, Lo1b;-><init>(I)V

    sput-object v1, Lxib;->b:Lo1b;

    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8l;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(IILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than than the list size ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8l;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fromIndex ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is less than 0."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8l;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than toIndex ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8l;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/Object;)Lo1b;
    .locals 2

    new-instance v0, Lo1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo1b;-><init>(I)V

    invoke-virtual {v0, p0}, Lo1b;->b(Ljava/lang/Object;)V

    return-object v0
.end method
