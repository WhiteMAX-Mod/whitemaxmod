.class public final Lzs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldt9;


# direct methods
.method public synthetic constructor <init>(Ldt9;B)V
    .locals 0

    iput-byte p2, p0, Lzs9;->a:B

    iput-object p1, p0, Lzs9;->b:Ldt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lzs9;->a:B

    iget-object p0, p0, Lzs9;->b:Ldt9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt9;->c:Lz86;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt9;->c:Lz86;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Ldt9;->c:Lz86;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldt9;->c:Lz86;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Ldt9;->m:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ldt9;->y:Lvt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Ldt9;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldt9;->c:Lz86;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz86;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
