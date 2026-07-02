.class public final Let7;
.super Ljt7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lft7;


# direct methods
.method public synthetic constructor <init>(Lft7;I)V
    .locals 0

    iput p2, p0, Let7;->d:I

    iput-object p1, p0, Let7;->e:Lft7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Let7;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let7;->e:Lft7;

    check-cast v0, Ld8e;

    invoke-virtual {v0, p1}, Lft7;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ld4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ld4b;

    invoke-virtual {p1}, Ld4b;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld4b;->a:Ljava/lang/Object;

    iget-object v2, p0, Let7;->e:Lft7;

    check-cast v2, Ld8e;

    iget-object v2, v2, Ld8e;->e:Le4b;

    invoke-virtual {v2, v0}, Le4b;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ld4b;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljt7;->b()Lrs7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrs7;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Let7;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljt7;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Let7;->e:Lft7;

    invoke-virtual {v0}, Lft7;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Let7;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Let7;->e:Lft7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lvrh;
    .locals 2

    invoke-virtual {p0}, Ljt7;->b()Lrs7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs7;->p(I)Lps7;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrs7;
    .locals 1

    new-instance v0, Llw7;

    invoke-direct {v0, p0}, Llw7;-><init>(Let7;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Let7;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let7;->e:Lft7;

    check-cast v0, Ld8e;

    iget-object v0, v0, Ld8e;->e:Le4b;

    iget v0, v0, Le4b;->c:I

    return v0

    :pswitch_0
    iget-object v0, p0, Let7;->e:Lft7;

    invoke-virtual {v0}, Lft7;->k()Ljt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
