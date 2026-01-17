.class public final Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Landroid/view/View;Lgy8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls7c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls7c;->b:Landroid/view/View;

    iput-object p2, p0, Ls7c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls7c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls7c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifb;Lro7;Lone/me/pinbars/PinBarsWidget;Lifb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7c;->b:Landroid/view/View;

    iput-object p2, p0, Ls7c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls7c;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls7c;->c:Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, Ls7c;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ls7c;->b:Landroid/view/View;

    check-cast v0, Lifb;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ls7c;->d:Ljava/lang/Object;

    check-cast v0, Lro7;

    check-cast v0, Lpo7;

    iget-boolean v1, v0, Lpo7;->e:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    new-instance v1, Lr7c;

    iget-object v4, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast v4, Lifb;

    invoke-direct {v1, v4, v3}, Lr7c;-><init>(Lifb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    iget-object p1, p0, Ls7c;->o:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object v0, v0, Lpo7;->a:Ljava/lang/String;

    iget-object p1, p1, Lk7c;->E0:Lfo7;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lfo7;->a:Lzb4;

    new-instance v4, Ldo7;

    invoke-direct {v4, p1, v0, v3}, Ldo7;-><init>(Lfo7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ls7c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls7c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ls7c;->o:Ljava/lang/Object;

    check-cast v0, Lgy8;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
