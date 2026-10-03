.class public final synthetic Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lia5;


# direct methods
.method public synthetic constructor <init>(Lia5;B)V
    .locals 0

    iput-byte p2, p0, Lfa5;->a:B

    iput-object p1, p0, Lfa5;->b:Lia5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lfa5;->a:B

    iget-object p0, p0, Lfa5;->b:Lia5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia5;->C()Lga5;

    move-result-object v0

    sget-object v1, Lga5;->b:Lga5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia5;->Q(Z)V

    :cond_1
    invoke-virtual {p0}, Lia5;->B()V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lia5;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
