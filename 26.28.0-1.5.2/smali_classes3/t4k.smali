.class public final synthetic Lt4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4k;


# direct methods
.method public synthetic constructor <init>(Lu4k;I)V
    .locals 0

    iput p2, p0, Lt4k;->a:I

    iput-object p1, p0, Lt4k;->b:Lu4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lt4k;->a:I

    iget-object p0, p0, Lt4k;->b:Lu4k;

    check-cast p1, Lz5k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lz5k;->b:[B

    iget-object p0, p0, Lp4k;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Lz5k;->b:[B

    iget-object p0, p0, Lp4k;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p1, Lz5k;->b:[B

    iget-object p0, p0, Lp4k;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
