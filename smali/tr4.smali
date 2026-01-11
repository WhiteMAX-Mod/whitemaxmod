.class public final Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltr4;->a:I

    iput-object p1, p0, Ltr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw69;Lmn6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltr4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw88;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ltr4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltr4;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lkd3;->c:Lkd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lkd3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lkd3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lid3;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Ltr4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(La98;Lb88;)V
    .locals 3

    iget v0, p0, Ltr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr4;->c:Ljava/lang/Object;

    check-cast v0, Lid3;

    iget-object v0, v0, Lid3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ltr4;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lid3;->a(Ljava/util/List;La98;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lb88;->ON_ANY:Lb88;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lid3;->a(Ljava/util/List;La98;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lb88;->ON_START:Lb88;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ltr4;->b:Ljava/lang/Object;

    check-cast p1, Lc98;

    invoke-virtual {p1, p0}, Lc98;->f(Lw88;)V

    iget-object p1, p0, Ltr4;->c:Ljava/lang/Object;

    check-cast p1, Lrn;

    invoke-virtual {p1}, Lrn;->g()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ltr4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object v0, p0, Ltr4;->c:Ljava/lang/Object;

    check-cast v0, Lxe;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc98;->f(Lw88;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p2, p0, Ltr4;->b:Ljava/lang/Object;

    check-cast p2, Lmn6;

    iget-object v0, p0, Ltr4;->c:Ljava/lang/Object;

    check-cast v0, Lw69;

    iget-object v1, v0, Lw69;->o:Len6;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc98;->f(Lw88;)V

    iget-object p1, p2, Lwrd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lw69;->H(Lmn6;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ltr4;->b:Ljava/lang/Object;

    check-cast v0, Lrr4;

    sget-object v1, Lsr4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {v0, p1}, Lrr4;->onDestroy(La98;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, p1}, Lrr4;->onStop(La98;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, p1}, Lrr4;->onPause(La98;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v0, p1}, Lrr4;->onResume(La98;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {v0, p1}, Lrr4;->onStart(La98;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Ltr4;->c:Ljava/lang/Object;

    check-cast v0, Ls88;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ls88;->d(La98;Lb88;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
