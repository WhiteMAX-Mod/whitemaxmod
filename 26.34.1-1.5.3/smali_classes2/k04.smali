.class public final Lk04;
.super Lem2;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lk04;->b:B

    iput-object p1, p0, Lk04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-byte p1, p0, Lk04;->b:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lk04;->c:Ljava/lang/Object;

    check-cast p0, Lt3j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3j;->d:Z

    iget-object p0, p0, Lt3j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm04;->u()V

    invoke-virtual {p0}, Lvda;->invalidateSelf()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-byte p1, p0, Lk04;->b:B

    iget-object p0, p0, Lk04;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lt3j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3j;->d:Z

    iget-object p0, p0, Lt3j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm04;->u()V

    invoke-virtual {p0}, Lvda;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ll04;

    iget-object p1, p0, Ll04;->e:Lm04;

    iget-boolean p2, p1, Lm04;->P1:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lm04;->F:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
