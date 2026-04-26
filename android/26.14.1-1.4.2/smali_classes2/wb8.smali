.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb8;->c:I

    iput-object p2, p0, Lwb8;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb8;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lwb8;->c:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lwb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwb8;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lwb8;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lwb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwb8;->b:Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwb8;->b:Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lwb8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
