.class public final Lg45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILew6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lew6;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lg45;->a:Z

    invoke-static {p1, v1}, Ljq0;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg45;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lg45;)I
    .locals 3

    iget-boolean v0, p0, Lg45;->b:Z

    iget-boolean v1, p1, Lg45;->b:Z

    sget-object v2, Lnu3;->a:Llu3;

    invoke-virtual {v2, v0, v1}, Llu3;->d(ZZ)Lnu3;

    move-result-object v0

    iget-boolean v1, p0, Lg45;->a:Z

    iget-boolean p1, p1, Lg45;->a:Z

    invoke-virtual {v0, v1, p1}, Lnu3;->d(ZZ)Lnu3;

    move-result-object p1

    invoke-virtual {p1}, Lnu3;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg45;

    invoke-virtual {p0, p1}, Lg45;->a(Lg45;)I

    move-result p1

    return p1
.end method
