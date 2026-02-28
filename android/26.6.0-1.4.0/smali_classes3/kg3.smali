.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkg3;->a:I

    iput p1, p0, Lkg3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkg3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldvg;

    iget-byte p1, p1, Ldvg;->a:B

    iget v0, p0, Lkg3;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcvg;

    iget-short p1, p1, Lcvg;->a:S

    iget v0, p0, Lkg3;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Levg;

    iget-short p1, p1, Levg;->a:S

    iget v0, p0, Lkg3;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, Le6g;

    iget p1, p1, Le6g;->a:I

    iget v0, p0, Lkg3;->b:I

    and-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_3
    check-cast p1, Lzug;

    iget-short p1, p1, Lzug;->a:S

    iget v0, p0, Lkg3;->b:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lkg3;->b:I

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_5
    check-cast p1, Lzug;

    iget-short p1, p1, Lzug;->a:S

    iget v0, p0, Lkg3;->b:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
