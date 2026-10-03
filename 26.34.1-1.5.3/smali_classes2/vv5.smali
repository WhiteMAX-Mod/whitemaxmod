.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvv5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-byte p0, p0, Lvv5;->a:B

    const/4 p3, 0x0

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return p3

    :pswitch_0
    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lsfm;->c(Landroid/view/View;)V

    const/4 p3, 0x1

    :cond_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
