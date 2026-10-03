.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly81;


# direct methods
.method public synthetic constructor <init>(Ly81;B)V
    .locals 0

    iput-byte p2, p0, Lw81;->a:B

    iput-object p1, p0, Lw81;->b:Ly81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw81;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lw81;->b:Ly81;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly81;->b:Ll81;

    invoke-interface {p0, p1}, Ll81;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ly81;->b:Ll81;

    invoke-interface {p0, p1}, Ll81;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
