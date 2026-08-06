.class abstract Luck;
.super Lcmk;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcmk;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lqbk;->b(IILjava/lang/String;)I

    iput p1, p0, Luck;->a:I

    iput p2, p0, Luck;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Luck;->b:I

    iget p0, p0, Luck;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Luck;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Luck;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luck;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luck;->b:I

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Luck;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luck;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luck;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luck;->b:I

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Luck;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
