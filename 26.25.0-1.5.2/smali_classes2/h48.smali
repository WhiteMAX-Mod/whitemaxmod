.class public final Lh48;
.super Lm48;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li48;


# direct methods
.method public synthetic constructor <init>(Li48;I)V
    .locals 0

    iput p2, p0, Lh48;->d:I

    iput-object p1, p0, Lh48;->e:Li48;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lm48;->a()Lu38;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu38;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lh48;->d:I

    iget-object p0, p0, Lh48;->e:Li48;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li8e;

    invoke-virtual {p0, p1}, Li48;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lsib;

    if-eqz v0, :cond_1

    check-cast p1, Lsib;

    invoke-virtual {p1}, Lsib;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsib;->a:Ljava/lang/Object;

    check-cast p0, Li8e;

    iget-object p0, p0, Li8e;->e:Ltib;

    invoke-virtual {p0, v0}, Ltib;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lsib;->a()I

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

.method public final g()Z
    .locals 0

    iget p0, p0, Lh48;->d:I

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

    iget v0, p0, Lh48;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm48;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lh48;->e:Li48;

    invoke-virtual {p0}, Li48;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lg0i;
    .locals 1

    invoke-virtual {p0}, Lm48;->a()Lu38;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lu38;
    .locals 1

    new-instance v0, Lp78;

    invoke-direct {v0, p0}, Lp78;-><init>(Lh48;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lh48;->d:I

    iget-object p0, p0, Lh48;->e:Li48;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li8e;

    iget-object p0, p0, Li8e;->e:Ltib;

    iget p0, p0, Ltib;->c:I

    return p0

    :pswitch_0
    invoke-virtual {p0}, Li48;->k()Lm48;

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
