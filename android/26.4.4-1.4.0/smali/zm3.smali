.class public final Lzm3;
.super Lbn3;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldn3;


# direct methods
.method public synthetic constructor <init>(Ldn3;I)V
    .locals 0

    iput p2, p0, Lzm3;->X:I

    iput-object p1, p0, Lzm3;->Y:Ldn3;

    invoke-direct {p0, p1}, Lbn3;-><init>(Ldn3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzm3;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzm3;->Y:Ldn3;

    invoke-virtual {v0}, Ldn3;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcn3;

    iget-object v1, p0, Lzm3;->Y:Ldn3;

    invoke-direct {v0, v1, p1}, Lcn3;-><init>(Ldn3;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzm3;->Y:Ldn3;

    invoke-virtual {v0}, Ldn3;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
