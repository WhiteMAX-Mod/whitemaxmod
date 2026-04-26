.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvz8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz58;->a:I

    iput-object p2, p0, Lz58;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lz58;->b:Ljava/lang/Object;

    check-cast v0, [Ly58;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Ly58;->a:Ljava/lang/String;

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

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lz58;->b:Ljava/lang/Object;

    check-cast p1, [Ly58;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Ly58;->a:Ljava/lang/String;

    const-string v5, "Geo-Position"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object p1, v3, Ly58;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lz58;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcw;

    iget-object v1, p0, Lz58;->b:Ljava/lang/Object;

    check-cast v1, Lq76;

    invoke-direct {v0, v1}, Lcw;-><init>(Lq76;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz58;->b:Ljava/lang/Object;

    check-cast v0, Ldig;

    invoke-interface {v0}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz58;->b:Ljava/lang/Object;

    check-cast v0, [Ly58;

    new-instance v1, Lj2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lz58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz58;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ly58;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqw;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
