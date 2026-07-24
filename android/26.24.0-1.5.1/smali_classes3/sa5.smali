.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsa5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p0, p0, Lsa5;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return p3

    :pswitch_0
    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lr78;->b(Landroid/view/View;)V

    const/4 p3, 0x1

    :cond_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
