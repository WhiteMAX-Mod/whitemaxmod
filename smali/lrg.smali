.class public final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lvq5;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lvq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->a:[Lvq5;

    array-length p1, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Llrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llrg;

    iget-object v0, p0, Llrg;->a:[Lvq5;

    iget-object p1, p1, Llrg;->a:[Lvq5;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llrg;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llrg;->a:[Lvq5;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Llrg;->b:I

    :cond_0
    iget v0, p0, Llrg;->b:I

    return v0
.end method
