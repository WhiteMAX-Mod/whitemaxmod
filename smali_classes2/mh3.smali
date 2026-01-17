.class public final Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg7;

.field public final synthetic c:Lbh3;


# direct methods
.method public synthetic constructor <init>(Lqh3;Lzg7;Lbh3;I)V
    .locals 0

    iput p4, p0, Lmh3;->a:I

    iput-object p2, p0, Lmh3;->b:Lzg7;

    iput-object p3, p0, Lmh3;->c:Lbh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh3;->c:Lbh3;

    sget-object v1, Lch3;->a:Lch3;

    iget-object v2, p0, Lmh3;->b:Lzg7;

    invoke-static {v2, v0, v1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmh3;->c:Lbh3;

    sget-object v1, Leh3;->a:Leh3;

    iget-object v2, p0, Lmh3;->b:Lzg7;

    invoke-static {v2, v0, v1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmh3;->c:Lbh3;

    sget-object v1, Leh3;->a:Leh3;

    iget-object v2, p0, Lmh3;->b:Lzg7;

    invoke-static {v2, v0, v1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
