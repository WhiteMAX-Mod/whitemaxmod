.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La01;


# direct methods
.method public synthetic constructor <init>(La01;I)V
    .locals 0

    iput p2, p0, Lyz0;->a:I

    iput-object p1, p0, Lyz0;->b:La01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyz0;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyz0;->b:La01;

    iget-object v0, v0, La01;->b:Lmz0;

    invoke-interface {v0, p1}, Lmz0;->b(Ljava/nio/ByteBuffer;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyz0;->b:La01;

    iget-object v0, v0, La01;->b:Lmz0;

    invoke-interface {v0, p1}, Lmz0;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
