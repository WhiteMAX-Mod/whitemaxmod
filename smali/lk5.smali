.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj5;


# direct methods
.method public synthetic constructor <init>(Lzj5;I)V
    .locals 0

    iput p2, p0, Llk5;->a:I

    iput-object p1, p0, Llk5;->b:Lzj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk5;->b:Lzj5;

    invoke-interface {v0}, Lzj5;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llk5;->b:Lzj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
