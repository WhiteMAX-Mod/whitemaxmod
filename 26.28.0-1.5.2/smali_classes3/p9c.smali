.class public final Lp9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9c;


# direct methods
.method public synthetic constructor <init>(Lq9c;I)V
    .locals 0

    iput p2, p0, Lp9c;->a:I

    iput-object p1, p0, Lp9c;->b:Lq9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp9c;->a:I

    iget-object p0, p0, Lp9c;->b:Lq9c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
