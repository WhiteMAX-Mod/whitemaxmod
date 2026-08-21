.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha0;


# direct methods
.method public synthetic constructor <init>(Lha0;I)V
    .locals 0

    iput p2, p0, Lba0;->a:I

    iput-object p1, p0, Lba0;->b:Lha0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Lba0;->a:I

    iget-object p0, p0, Lba0;->b:Lha0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
