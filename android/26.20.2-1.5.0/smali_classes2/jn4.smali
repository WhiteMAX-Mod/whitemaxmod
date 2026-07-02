.class public final Ljn4;
.super Lut5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltt5;I)V
    .locals 0

    iput p2, p0, Ljn4;->e:I

    invoke-direct {p0, p1}, Lut5;-><init>(Ltt5;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    iget v0, p0, Ljn4;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lut5;->b:Ltt5;

    const/4 v1, 0x0

    iput-object v1, v0, Ltt5;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Ltt5;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lmwk;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
