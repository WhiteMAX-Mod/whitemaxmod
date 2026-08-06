.class public final Lfv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv7;


# direct methods
.method public synthetic constructor <init>(Lkv7;I)V
    .locals 0

    iput p2, p0, Lfv7;->a:I

    iput-object p1, p0, Lfv7;->b:Lkv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfv7;->a:I

    sget-object v1, Lcv7;->a:Lcv7;

    sget-object v2, Lbv7;->a:Lbv7;

    sget-object v3, Ldv7;->a:Ldv7;

    iget-object p0, p0, Lfv7;->b:Lkv7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lkv7;->getShowProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkv7;->m(Lkv7;Lev7;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lkv7;->getShowProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lkv7;->m(Lkv7;Lev7;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {p0, v3}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :pswitch_4
    invoke-static {p0, v3}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :pswitch_5
    invoke-static {p0, v3}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :pswitch_6
    invoke-static {p0, v3}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
