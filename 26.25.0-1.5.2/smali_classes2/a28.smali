.class public final La28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La28;->c:I

    iput-object p2, p0, La28;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La28;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La28;->b:Ljava/nio/ByteBuffer;

    .line 13
    iput p2, p0, La28;->c:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, La28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La28;->b:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La28;->b:Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, La28;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, La28;->c:I

    return p0

    :pswitch_0
    iget p0, p0, La28;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    iget p0, p0, La28;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
