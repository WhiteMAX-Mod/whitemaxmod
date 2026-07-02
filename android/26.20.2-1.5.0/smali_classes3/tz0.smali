.class public final synthetic Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz0;


# direct methods
.method public synthetic constructor <init>(Lwz0;I)V
    .locals 0

    iput p2, p0, Ltz0;->a:I

    iput-object p1, p0, Ltz0;->b:Lwz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltz0;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz0;->b:Lwz0;

    iget-object v0, v0, Lwz0;->b:Lhz0;

    invoke-interface {v0, p1}, Lhz0;->b(Ljava/nio/ByteBuffer;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltz0;->b:Lwz0;

    iget-object v0, v0, Lwz0;->b:Lhz0;

    invoke-interface {v0, p1}, Lhz0;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
