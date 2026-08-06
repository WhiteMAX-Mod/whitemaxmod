.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;
.implements Luz4;
.implements Lnv8;
.implements Ln75;
.implements Lorg/webrtc/StatsObserver;
.implements Ll7;
.implements Lomd;
.implements Lva4;
.implements Lyp9;
.implements Ll00;
.implements Lsa4;
.implements Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;
.implements Lfeb;
.implements Lbqg;
.implements Lzfh;
.implements Lx32;
.implements Ldpf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Llo;->a:I

    iput-object p2, p0, Llo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llo;->c:Ljava/lang/Object;

    iput-object p4, p0, Llo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcx8;I)V
    .locals 0

    .line 16
    iput p4, p0, Llo;->a:I

    iput-object p1, p0, Llo;->c:Ljava/lang/Object;

    iput-object p2, p0, Llo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk75;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Llo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->d:Ljava/lang/Object;

    iput-object p2, p0, Llo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzp9;Lo2f;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Llo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llo;->c:Ljava/lang/Object;

    iput-object p4, p0, Llo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 8

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/snackbar/c;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Losg;

    iget-object v2, p2, Lr9j;->a:Ln9j;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Lyl8;->a:I

    sget v4, Lyl8;->c:I

    invoke-static {v4}, Lyl8;->b(I)Z

    move-result v4

    const/16 v5, 0x207

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lyl8;->a(Landroid/content/Context;)I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v7, v4, :cond_0

    add-int/2addr v7, v4

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Lone/me/sdk/snackbar/c;->e:Z

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lyl8;->a(Landroid/content/Context;)I

    move-result v7

    if-lt v4, v7, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lyl8;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v4, v4, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-boolean v4, v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Ln9j;->f(I)Lk78;

    move-result-object v4

    iget v4, v4, Lk78;->d:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v4, v0, Lone/me/sdk/snackbar/c;->e:Z

    invoke-virtual {v2, v5}, Ln9j;->f(I)Lk78;

    move-result-object v0

    invoke-virtual {v2}, Ln9j;->e()Lqg5;

    move-result-object v2

    iget v4, v0, Lk78;->a:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqg5;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lk78;->c:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqg5;->c()I

    move-result v6

    :cond_5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lvo9;)V
    .locals 2

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lzp9;->g:Lop9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lop9;->n(Lvo9;)Lsx7;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Lul6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p0}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lwe5;->a:Lwe5;

    invoke-virtual {p1, v0, p0}, Lsx7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llo;->a:I

    iget-object v1, p0, Llo;->d:Ljava/lang/Object;

    iget-object v2, p0, Llo;->c:Ljava/lang/Object;

    iget-object p0, p0, Llo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Le2a;

    check-cast v2, Lhv5;

    check-cast v1, Lz9e;

    check-cast p1, Lu60;

    iget-object v0, v1, Lz9e;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    check-cast v0, Lq4i;

    invoke-virtual {v0}, Lq4i;->b()Lrzh;

    move-result-object v0

    iget-object v0, v0, Lrzh;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Lo8k;->e(Le2a;Lu60;Lhv5;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Le2a;

    check-cast v2, Lhv5;

    check-cast v1, Lxga;

    check-cast p1, Lu60;

    iget-object v0, v1, Lxga;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    check-cast v0, Lq4i;

    invoke-virtual {v0}, Lq4i;->b()Lrzh;

    move-result-object v0

    iget-object v0, v0, Lrzh;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Lo8k;->e(Le2a;Lu60;Lhv5;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p0, Lc2a;

    check-cast v2, Le2a;

    check-cast v1, Lhv5;

    check-cast p1, Lu60;

    iget-object p0, p0, Lc2a;->h:Ljava/lang/String;

    invoke-static {v2, p1, v1, p0}, Lo8k;->e(Le2a;Lu60;Lhv5;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p0, Lfv;

    check-cast v2, Lir9;

    check-cast v1, Lhm9;

    check-cast p1, Lnr9;

    iget p0, p0, Lfv;->b:I

    invoke-interface {p1, p0, v2, v1}, Lnr9;->b(ILir9;Lhm9;)V

    return-void

    :sswitch_3
    check-cast p0, Lus3;

    check-cast v2, Lhv5;

    check-cast v1, Li78;

    check-cast p1, Lu60;

    iget-object v0, v1, Li78;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    check-cast v0, Lq4i;

    invoke-virtual {v0}, Lq4i;->b()Lrzh;

    move-result-object v0

    iget-object v0, v0, Lrzh;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Lo8k;->e(Le2a;Lu60;Lhv5;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lav8;
    .locals 11

    iget v0, p0, Llo;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Llo;->d:Ljava/lang/Object;

    iget-object v4, p0, Llo;->c:Ljava/lang/Object;

    iget-object p0, p0, Llo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lop9;

    move-object v8, v4

    check-cast v8, Lvo9;

    move-object v7, v3

    check-cast v7, Lbr9;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object p0, v6, Lop9;->l:Landroid/os/Handler;

    new-instance v5, Ll82;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lul6;

    invoke-direct {p1, v6, v8, v5}, Lul6;-><init>(Lop9;Lvo9;Ljava/lang/Runnable;)V

    new-instance v0, Lg3f;

    invoke-direct {v0, v2}, Lg3f;-><init>(I)V

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-static {}, Lv4f;->r()Lv4f;

    move-result-object v2

    new-instance v3, Lgqg;

    invoke-direct {v3, v1, v2, p1, v0}, Lgqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_0
    check-cast p0, Lop9;

    check-cast v4, Lvo9;

    check-cast v3, Lrq9;

    check-cast p1, Lwo9;

    iget-object v0, p0, Lop9;->l:Landroid/os/Handler;

    new-instance v5, Lhz5;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0, v3, p1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lul6;

    invoke-direct {p1, p0, v4, v5}, Lul6;-><init>(Lop9;Lvo9;Ljava/lang/Runnable;)V

    new-instance p0, Lg3f;

    invoke-direct {p0, v2}, Lg3f;-><init>(I)V

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-static {}, Lv4f;->r()Lv4f;

    move-result-object v2

    new-instance v3, Lgqg;

    invoke-direct {v3, v1, v2, p1, p0}, Lgqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lro;)Lro;
    .locals 3

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Lro;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, p0}, Lro;->e(Ljava/lang/String;Ljava/lang/String;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Llec;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Lizc;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Lib2;

    iget-object v0, v0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Lnzc;

    iget-object v0, v0, Lnzc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lmzc;->a:Lmzc;

    invoke-virtual {v1, v0}, Lizc;->b(Lmzc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lizc;->e:Lg77;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lizc;->e:Lg77;

    :cond_2
    invoke-interface {p0}, Lib2;->b()Libb;

    move-result-object p0

    invoke-interface {p0, v1}, Libb;->g(Lgbb;)V

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Lidj;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Lhgh;

    new-instance v2, Lidh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lidh;-><init>(Lone/video/transloader/TranscodingUploader;Lhgh;I)V

    invoke-virtual {v0, v2}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public d(Ljof;)V
    .locals 2

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Ln61;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Ln22;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Ln61;Ln22;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljof;)V

    return-void
.end method

.method public e(Lih0;)V
    .locals 7

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Llec;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Lib2;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Lcqg;

    iget-object v0, v0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Lnzc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview transformation info updated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewView"

    invoke-static {v3, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lib2;->j()Lgb2;

    move-result-object v1

    invoke-interface {v1}, Lgb2;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lnzc;->d:Ljzc;

    iget-object p0, p0, Lcqg;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lih0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Ljzc;->b:Landroid/graphics/Rect;

    iget v5, p1, Lih0;->b:I

    iput v5, v4, Ljzc;->c:I

    iget v5, p1, Lih0;->c:I

    iput v5, v4, Ljzc;->e:I

    iput-object p0, v4, Ljzc;->a:Landroid/util/Size;

    iput-boolean v1, v4, Ljzc;->f:Z

    iget-boolean p0, p1, Lih0;->d:Z

    iput-boolean p0, v4, Ljzc;->g:Z

    iget-object p0, p1, Lih0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Ljzc;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lnzc;->b:Lozc;

    if-eqz p0, :cond_1

    instance-of p0, p0, Ljqg;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lnzc;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lnzc;->e:Z

    :goto_2
    invoke-virtual {v0}, Lnzc;->b()V

    return-void
.end method

.method public f(ILmbh;[I)Ltyd;
    .locals 9

    iget-object v0, p0, Llo;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk75;

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Llo;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lmbh;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lm75;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lm75;-><init>(ILmbh;ILk75;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lky7;->h()Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llo;->a:I

    iget-object v1, p0, Llo;->d:Ljava/lang/Object;

    iget-object v2, p0, Llo;->c:Ljava/lang/Object;

    iget-object p0, p0, Llo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcfh;

    check-cast v2, Lm86;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lafh;

    iget-object p0, p0, Lcfh;->u:Lr24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lafh;->b(Lm86;Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_0
    check-cast p0, Ldsi;

    check-cast v2, Ldsi;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lhmc;

    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-object p0, p0, Le3f;->a:Limc;

    iget-object v0, v2, Ldsi;->a:Ljava/lang/Object;

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->c:Le3f;

    iget-object v0, v0, Le3f;->a:Limc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lhmc;->Z(Limc;Limc;I)V

    return-void

    :sswitch_1
    check-cast p0, Lmf;

    check-cast v2, Landroidx/media3/common/b;

    check-cast v1, Lyy4;

    check-cast p1, Lnf;

    invoke-interface {p1, p0, v2, v1}, Lnf;->l0(Lmf;Landroidx/media3/common/b;Lyy4;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onCameraIdle()V
    .locals 2

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Lbpb;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;->onCameraIdle()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnMapLoadedCallback(Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lte5;

    iget-object v0, p0, Llo;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmq1;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lzyf;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lp02;->a:Landroid/os/Handler;

    new-instance v1, Lm42;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lm42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llo;->a:I

    iget-object v1, p0, Llo;->d:Ljava/lang/Object;

    iget-object v2, p0, Llo;->c:Ljava/lang/Object;

    iget-object p0, p0, Llo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lcx8;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v4, "CREATE"

    const-string v5, "CREATE_PASSWORD"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILf25;)V

    return-object v3

    :sswitch_0
    check-cast p0, Lone/me/sdk/arch/store/ScopeId;

    check-cast v2, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

    check-cast v1, Lcx8;

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {v0, p0, v2, v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/StoriesViewerMode;Lcx8;)V

    return-object v0

    :sswitch_1
    check-cast v2, Lone/me/sdk/arch/store/ScopeId;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcx8;

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, v2, p0, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;Lcx8;)V

    return-object v0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Luq5;

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p0, v2, v1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;Luq5;)V

    return-object v0

    :sswitch_3
    check-cast v2, [J

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcx8;

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, v2, p0, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lcx8;)V

    return-object v0

    :sswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lcx8;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p0, v2, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcx8;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Lqqa;

    iget-object v1, p0, Llo;->c:Ljava/lang/Object;

    check-cast v1, Lcqg;

    iget-object p0, p0, Llo;->d:Ljava/lang/Object;

    check-cast p0, Loh0;

    const-string v2, "VideoEncoderSession"

    :try_start_0
    iget-object v3, v0, Lqqa;->e:Ljava/lang/Object;

    check-cast v3, Ldz5;

    iget-object v4, v0, Lqqa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Lcqg;->g:I

    invoke-interface {v3, v4, p0, v5}, Ldz5;->a(Ljava/util/concurrent/Executor;Lcz5;I)Lqz5;

    move-result-object p0

    iput-object p0, v0, Lqqa;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lqz5;->f:Lxy5;

    instance-of v3, p0, Lpz5;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Lpz5;

    invoke-virtual {p0}, Lpz5;->a()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, v0, Lqqa;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqqa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lbu1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lbu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2, v3}, Lcqg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwa4;)V

    const/4 p0, 0x4

    iput p0, v0, Lqqa;->b:I

    iget-object p0, v0, Lqqa;->f:Ljava/lang/Object;

    check-cast p0, Lqz5;

    invoke-virtual {p1, p0}, Lw32;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Unable to initialize video encoder."

    invoke-static {v2, v1, p0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
