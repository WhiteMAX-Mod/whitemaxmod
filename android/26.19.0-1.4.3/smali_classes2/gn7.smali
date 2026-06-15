.class public final Lgn7;
.super Lln7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhn7;


# direct methods
.method public synthetic constructor <init>(Lhn7;I)V
    .locals 0

    iput p2, p0, Lgn7;->d:I

    iput-object p1, p0, Lgn7;->e:Lhn7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lln7;->a()Ltm7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltm7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lgn7;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn7;->e:Lhn7;

    check-cast v0, Lh1e;

    invoke-virtual {v0, p1}, Lhn7;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Lgxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgxa;

    invoke-virtual {p1}, Lgxa;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgn7;->e:Lhn7;

    check-cast v2, Lh1e;

    iget-object v2, v2, Lh1e;->e:Lhxa;

    invoke-virtual {v2, v0}, Lhxa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lgxa;->a()I

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

.method public final f()Z
    .locals 1

    iget v0, p0, Lgn7;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lgn7;->e:Lhn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lzbh;
    .locals 2

    invoke-virtual {p0}, Lln7;->a()Ltm7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltm7;->l(I)Lrm7;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lgn7;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lln7;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lgn7;->e:Lhn7;

    invoke-virtual {v0}, Lhn7;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ltm7;
    .locals 1

    new-instance v0, Lmq7;

    invoke-direct {v0, p0}, Lmq7;-><init>(Lgn7;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgn7;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn7;->e:Lhn7;

    check-cast v0, Lh1e;

    iget-object v0, v0, Lh1e;->e:Lhxa;

    iget v0, v0, Lhxa;->c:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lgn7;->e:Lhn7;

    invoke-virtual {v0}, Lhn7;->h()Lln7;

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
