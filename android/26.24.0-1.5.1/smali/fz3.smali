.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfz3;->a:I

    iput-object p1, p0, Lfz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lfz3;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvy;

    invoke-virtual {p0, p1, p2}, Lvy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lj6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, [Lx57;

    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
