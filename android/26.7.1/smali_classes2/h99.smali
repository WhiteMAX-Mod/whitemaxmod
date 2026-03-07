.class public final Lh99;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh99;->a:I

    iput-object p1, p0, Lh99;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lj2;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh99;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p0}, Lir3;->e0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh99;->b:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-virtual {v0, p1}, Lev;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh99;->b:Ljava/lang/Object;

    check-cast v0, Li99;

    iget-object v0, v0, Li99;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh99;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lh99;->b:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-virtual {v0}, Lev;->getSize()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lh99;->b:Ljava/lang/Object;

    check-cast v0, Li99;

    iget-object v0, v0, Li99;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lj2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lbve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbve;-><init>(Lh99;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lj2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj2;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lbve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbve;-><init>(Lh99;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lbve;

    invoke-direct {v0, p0, p1}, Lbve;-><init>(Lh99;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
