.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2h;


# direct methods
.method public synthetic constructor <init>(Ls2h;Ls2h;I)V
    .locals 0

    iput p3, p0, Lh52;->a:I

    iput-object p2, p0, Lh52;->b:Ls2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh52;->a:I

    iget-object p0, p0, Lh52;->b:Ls2h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls2h;->e()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ls2h;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ls2h;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
