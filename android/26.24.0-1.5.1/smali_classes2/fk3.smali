.class public final Lfk3;
.super Lgdl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk3;->a:I

    iput-object p1, p0, Lfk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget p1, p0, Lfk3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfk3;->b:Ljava/lang/Object;

    check-cast p0, La0h;

    const/4 p1, 0x1

    iput-boolean p1, p0, La0h;->e:Z

    iget-object p0, p0, La0h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzzg;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Lfk3;->a:I

    iget-object p0, p0, Lfk3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, La0h;

    const/4 p1, 0x1

    iput-boolean p1, p0, La0h;->e:Z

    iget-object p0, p0, La0h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzg;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzzg;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lik3;

    iget-object p1, p0, Lik3;->e:Ljk3;

    iget-boolean p2, p1, Ljk3;->a2:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Ljk3;->F:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
