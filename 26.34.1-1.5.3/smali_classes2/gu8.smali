.class public final Lgu8;
.super Llu8;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Lhu8;


# direct methods
.method public synthetic constructor <init>(Lhu8;B)V
    .locals 0

    iput-byte p2, p0, Lgu8;->d:B

    iput-object p1, p0, Lgu8;->e:Lhu8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Llu8;->a()Ltt8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltt8;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lgu8;->d:B

    iget-object p0, p0, Lgu8;->e:Lhu8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loof;

    invoke-virtual {p0, p1}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lwic;

    if-eqz v0, :cond_1

    check-cast p1, Lwic;

    invoke-virtual {p1}, Lwic;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwic;->a:Ljava/lang/Object;

    check-cast p0, Loof;

    iget-object p0, p0, Loof;->e:Lxic;

    invoke-virtual {p0, v0}, Lxic;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lwic;->a()I

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

.method public final h()Z
    .locals 0

    iget-byte p0, p0, Lgu8;->d:B

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

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lgu8;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Llu8;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lgu8;->e:Lhu8;

    invoke-virtual {p0}, Lhu8;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lrtj;
    .locals 1

    invoke-virtual {p0}, Llu8;->a()Ltt8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lgu8;->i()Lrtj;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ltt8;
    .locals 1

    new-instance v0, Lwx8;

    invoke-direct {v0, p0}, Lwx8;-><init>(Lgu8;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lgu8;->d:B

    iget-object p0, p0, Lgu8;->e:Lhu8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loof;

    iget-object p0, p0, Loof;->e:Lxic;

    iget p0, p0, Lxic;->c:I

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lhu8;->j()Llu8;

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
