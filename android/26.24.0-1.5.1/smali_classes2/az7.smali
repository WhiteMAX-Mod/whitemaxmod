.class public final Laz7;
.super Lfz7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbz7;


# direct methods
.method public synthetic constructor <init>(Lbz7;I)V
    .locals 0

    iput p2, p0, Laz7;->d:I

    iput-object p1, p0, Laz7;->e:Lbz7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lfz7;->a()Lny7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lny7;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Laz7;->d:I

    iget-object p0, p0, Laz7;->e:Lbz7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzyd;

    invoke-virtual {p0, p1}, Lbz7;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lzab;

    if-eqz v0, :cond_1

    check-cast p1, Lzab;

    invoke-virtual {p1}, Lzab;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Lzyd;

    iget-object p0, p0, Lzyd;->e:Labb;

    invoke-virtual {p0, v0}, Labb;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lzab;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Laz7;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lnph;
    .locals 1

    invoke-virtual {p0}, Lfz7;->a()Lny7;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laz7;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfz7;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Laz7;->e:Lbz7;

    invoke-virtual {p0}, Lbz7;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lny7;
    .locals 1

    new-instance v0, Lj28;

    invoke-direct {v0, p0}, Lj28;-><init>(Laz7;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laz7;->d:I

    iget-object p0, p0, Laz7;->e:Lbz7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzyd;

    iget-object p0, p0, Lzyd;->e:Labb;

    iget p0, p0, Labb;->c:I

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lbz7;->i()Lfz7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
