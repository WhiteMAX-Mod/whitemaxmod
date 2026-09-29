.class public final synthetic Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp81;


# direct methods
.method public synthetic constructor <init>(Lp81;B)V
    .locals 0

    iput-byte p2, p0, Ln81;->a:B

    iput-object p1, p0, Ln81;->b:Lp81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln81;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ln81;->b:Lp81;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp81;->b:Lc81;

    invoke-interface {p0, p1}, Lc81;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lp81;->b:Lc81;

    invoke-interface {p0, p1}, Lc81;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
