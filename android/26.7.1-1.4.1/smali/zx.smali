.class public final Lzx;
.super Lcp0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lzx;->b:I

    invoke-direct {p0}, Lcp0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lzx;->b:I

    invoke-direct {p0, p1, p2}, Lcp0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzx;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcp0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AssetsUpdateEvent{chatId=0}"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
