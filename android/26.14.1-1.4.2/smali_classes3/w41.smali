.class public final synthetic Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lw41;->a:I

    iput-object p1, p0, Lw41;->b:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw41;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw41;->b:Lz41;

    iget-object v0, v0, Lz41;->b:Lk41;

    invoke-interface {v0, p1}, Lk41;->b(Ljava/nio/ByteBuffer;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw41;->b:Lz41;

    iget-object v0, v0, Lz41;->b:Lk41;

    invoke-interface {v0, p1}, Lk41;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
