.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt90;


# direct methods
.method public synthetic constructor <init>(Lt90;I)V
    .locals 0

    iput p2, p0, Ln90;->a:I

    iput-object p1, p0, Ln90;->b:Lt90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Ln90;->a:I

    iget-object p0, p0, Ln90;->b:Lt90;

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
