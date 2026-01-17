.class public final Ld2;
.super Le2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Le2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2;->d:Ljava/util/List;

    iput p2, p0, Ld2;->b:I

    .line 3
    invoke-virtual {p1}, Lg0;->getSize()I

    move-result p1

    .line 4
    invoke-static {p2, p3, p1}, Lc3j;->b(III)V

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Ld2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld2;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ld2;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ld2;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Ld2;->c:I

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld2;->d:Ljava/util/List;

    check-cast v0, Le2;

    iget v1, p0, Ld2;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Ld2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld2;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Ld2;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Ld2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le2;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Ld2;->c:I

    invoke-static {p1, p2, v0}, Lc3j;->b(III)V

    new-instance v0, Ld2;

    iget-object v1, p0, Ld2;->d:Ljava/util/List;

    check-cast v1, Le2;

    iget v2, p0, Ld2;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Ld2;-><init>(Le2;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
