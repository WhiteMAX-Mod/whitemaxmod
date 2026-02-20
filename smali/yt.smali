.class public final Lyt;
.super Lng8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzwe;I)V
    .locals 0

    iput p2, p0, Lyt;->b:I

    invoke-direct {p0, p1}, Lng8;-><init>(Lzwe;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyt;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    return-object v0

    :pswitch_1
    const-string v0, "kotlin.collections.ArrayList"

    return-object v0

    :pswitch_2
    const-string v0, "kotlin.Array"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
