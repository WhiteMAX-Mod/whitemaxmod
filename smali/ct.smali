.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lct;->a:I

    iput-object p2, p0, Lct;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lct;->b:Ljava/lang/Object;

    check-cast v0, [Lxd7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lxd7;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lct;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2;

    iget-object v1, p0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Luk5;

    invoke-direct {v0, v1}, Lc2;-><init>(Luk5;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lct;->b:Ljava/lang/Object;

    check-cast v0, Leoe;

    invoke-interface {v0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lx95;

    iget-object v1, p0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lx95;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lct;->b:Ljava/lang/Object;

    check-cast v0, [Lxd7;

    new-instance v1, Lc2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lct;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lc2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lct;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lct;->b:Ljava/lang/Object;

    check-cast v1, [Lxd7;

    const-string v2, ", "

    const/16 v3, 0x3e

    invoke-static {v1, v2, v3}, Lbt;->z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
