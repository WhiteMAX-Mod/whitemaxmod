.class public final synthetic Lxs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs9;

.field public final synthetic c:Lcfh;


# direct methods
.method public synthetic constructor <init>(Lzs9;Lcfh;I)V
    .locals 0

    iput p3, p0, Lxs9;->a:I

    iput-object p1, p0, Lxs9;->b:Lzs9;

    iput-object p2, p0, Lxs9;->c:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxs9;->a:I

    iget-object v1, p0, Lxs9;->c:Lcfh;

    iget-object p0, p0, Lxs9;->b:Lzs9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lzs9;->s(Lcfh;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lzs9;->u(Lcfh;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lzs9;->u(Lcfh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
