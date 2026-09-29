.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxq7;


# direct methods
.method public synthetic constructor <init>(Lxq7;B)V
    .locals 0

    iput-byte p2, p0, Log4;->a:B

    iput-object p1, p0, Log4;->b:Lxq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 0

    iget-byte p1, p0, Log4;->a:B

    iget-object p0, p0, Log4;->b:Lxq7;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lxq7;->b:Ldz4;

    const/4 p2, 0x0

    iput-object p2, p1, Ldz4;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxq7;->c()Lmjk;

    move-result-object p1

    invoke-virtual {p1}, Lmjk;->a()V

    :cond_0
    iget-object p0, p0, Lxq7;->f:Lug4;

    iget-object p1, p0, Lug4;->d:Lxq7;

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
    sget-object p1, Lrl9;->ON_STOP:Lrl9;

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
