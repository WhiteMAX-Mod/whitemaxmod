.class public final Lasc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Landroid/view/View;Laui;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lasc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasc;->b:Landroid/view/View;

    iput-object p2, p0, Lasc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyb;Lv98;Lone/me/pinbars/PinBarsWidget;Lnyb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lasc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasc;->b:Landroid/view/View;

    iput-object p2, p0, Lasc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lasc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lasc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lasc;->b:Landroid/view/View;

    check-cast v0, Lnyb;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lasc;->d:Ljava/lang/Object;

    check-cast v0, Lv98;

    check-cast v0, Lt98;

    iget-boolean v1, v0, Lt98;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    new-instance v1, Lmc8;

    iget-object v5, p0, Lasc;->c:Ljava/lang/Object;

    check-cast v5, Lnyb;

    const/16 v6, 0x10

    invoke-direct {v1, v5, v4, v6}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v4, v2, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    iget-object p0, p0, Lasc;->e:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p0

    iget-object p1, v0, Lt98;->a:Ljava/lang/String;

    iget-object p0, p0, Ltrc;->z:Lo88;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo88;->n:Lcr4;

    new-instance v1, Ln88;

    invoke-direct {v1, p0, p1, v4}, Ln88;-><init>(Lo88;Ljava/lang/String;Lgn4;)V

    invoke-static {v0, v4, v2, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lasc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lasc;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lasc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lasc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lasc;->e:Ljava/lang/Object;

    check-cast p0, Laui;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
