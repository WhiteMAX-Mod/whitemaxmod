.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lai8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzp7;->a:I

    iput-object p1, p0, Lzp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lzp7;->b:Ljava/lang/Object;

    check-cast v0, [Lyp7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lyp7;->a:Ljava/lang/String;

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

    iget-object p1, p0, Lzp7;->b:Ljava/lang/Object;

    check-cast p1, [Lyp7;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lyp7;->a:Ljava/lang/String;

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

    iget-object p1, v3, Lyp7;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lzp7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgv;

    iget-object v1, p0, Lzp7;->b:Ljava/lang/Object;

    check-cast v1, Lsv5;

    invoke-direct {v0, v1}, Lgv;-><init>(Lsv5;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzp7;->b:Ljava/lang/Object;

    check-cast v0, Lolf;

    invoke-interface {v0}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzp7;->b:Ljava/lang/Object;

    check-cast v0, [Lyp7;

    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzp7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzp7;->b:Ljava/lang/Object;

    check-cast v0, [Lyp7;

    const-string v1, ", "

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Luv;->v0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
