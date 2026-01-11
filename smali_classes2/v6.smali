.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq6;


# direct methods
.method public synthetic constructor <init>(ILmq6;)V
    .locals 0

    iput p1, p0, Lv6;->a:I

    iput-object p2, p0, Lv6;->b:Lmq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lv6;->a:I

    iget-object v0, p0, Lv6;->b:Lmq6;

    packed-switch p1, :pswitch_data_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_8
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p1, Lone/me/sdk/uikit/common/views/EmptySearchView;->o:I

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
