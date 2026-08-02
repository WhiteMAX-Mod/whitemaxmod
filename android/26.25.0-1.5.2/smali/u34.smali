.class public final synthetic Lu34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lu34;->a:I

    iput-object p1, p0, Lu34;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 0

    iget p1, p0, Lu34;->a:I

    iget-object p0, p0, Lu34;->b:Landroidx/fragment/app/b;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ld44;->b:Lfo;

    const/4 p2, 0x0

    iput-object p2, p1, Lfo;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld44;->b()Lwui;

    move-result-object p1

    invoke-virtual {p1}, Lwui;->a()V

    :cond_0
    iget-object p0, p0, Ld44;->f:La44;

    iget-object p1, p0, La44;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lju8;->ON_STOP:Lju8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
