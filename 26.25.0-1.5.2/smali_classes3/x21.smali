.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz21;


# direct methods
.method public synthetic constructor <init>(Lz21;I)V
    .locals 0

    iput p2, p0, Lx21;->a:I

    iput-object p1, p0, Lx21;->b:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx21;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lx21;->b:Lz21;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz21;->b:Lm21;

    invoke-interface {p0, p1}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lz21;->b:Lm21;

    invoke-interface {p0, p1}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
