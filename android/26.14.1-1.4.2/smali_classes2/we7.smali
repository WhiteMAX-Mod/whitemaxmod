.class public final Lwe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk59;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwe7;->a:I

    iput-object p1, p0, Lwe7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwe7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo59;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lwe7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwe7;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Liv3;->c:Liv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Liv3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Liv3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lgv3;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Lwe7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7a;Laf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwe7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwe7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lr59;Lv49;)V
    .locals 3

    iget v0, p0, Lwe7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe7;->c:Ljava/lang/Object;

    check-cast v0, Lgv3;

    iget-object v0, v0, Lgv3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lwe7;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lgv3;->a(Ljava/util/List;Lr59;Lv49;Ljava/lang/Object;)V

    sget-object v1, Lv49;->ON_ANY:Lv49;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lgv3;->a(Ljava/util/List;Lr59;Lv49;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lv49;->ON_START:Lv49;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lwe7;->b:Ljava/lang/Object;

    check-cast p1, Lt59;

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    iget-object p1, p0, Lwe7;->c:Ljava/lang/Object;

    check-cast p1, Ltzf;

    invoke-virtual {p1}, Ltzf;->d()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lwe7;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object v0, p0, Lwe7;->c:Ljava/lang/Object;

    check-cast v0, Lqh;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p2, p0, Lwe7;->b:Ljava/lang/Object;

    check-cast p2, Laf7;

    iget-object v0, p0, Lwe7;->c:Ljava/lang/Object;

    check-cast v0, Lx7a;

    iget-object v1, v0, Lx7a;->e:Lse7;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    iget-object p1, p2, Llff;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lx7a;->L(Laf7;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
