.class public final Lzx2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcx7;


# direct methods
.method public synthetic constructor <init>(BLu15;Lcx7;)V
    .locals 0

    iput-byte p1, p0, Lzx2;->e:B

    iput-object p3, p0, Lzx2;->g:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzx2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzx2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzx2;

    invoke-virtual {p0, v1}, Lzx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzx2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzx2;

    invoke-virtual {p0, v1}, Lzx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lzx2;->e:B

    iget-object p0, p0, Lzx2;->g:Lcx7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzx2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lzx2;-><init>(BLu15;Lcx7;)V

    iput-object p2, v0, Lzx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lzx2;-><init>(BLu15;Lcx7;)V

    iput-object p2, v0, Lzx2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzx2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lzx2;->g:Lcx7;

    iget-object p0, p0, Lzx2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    invoke-interface {v2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    invoke-interface {v2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
