.class public final Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk59;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt59;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq;Lq59;Lt59;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lle7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lle7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lle7;->b:Lt59;

    return-void
.end method

.method public constructor <init>(Lse7;Lrkh;Lt59;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lle7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lle7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lle7;->b:Lt59;

    return-void
.end method

.method public constructor <init>(Lt59;Lpi2;Leh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lle7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lle7;->b:Lt59;

    iput-object p2, p0, Lle7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lle7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lr59;Lv49;)V
    .locals 3

    iget p1, p0, Lle7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lle7;->c:Ljava/lang/Object;

    check-cast p1, Lpi2;

    sget-object v0, Lv49;->Companion:Lt49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv49;->ON_RESUME:Lv49;

    iget-object v1, p0, Lle7;->b:Lt59;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p0}, Lt59;->f(Lo59;)V

    iget-object p2, p0, Lle7;->d:Ljava/lang/Object;

    check-cast p2, Leh;

    :try_start_0
    invoke-virtual {p2}, Leh;->invoke()Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lmnf;

    invoke-direct {v0, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p0}, Lt59;->f(Lo59;)V

    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance v0, Lmnf;

    invoke-direct {v0, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lv49;->a()Lw49;

    move-result-object p1

    sget-object p2, Lw49;->a:Lw49;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lle7;->c:Ljava/lang/Object;

    check-cast p1, Llq;

    iget-object p2, p0, Lle7;->d:Ljava/lang/Object;

    check-cast p2, Lq59;

    iget-object p1, p1, Llq;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lle7;->b:Lt59;

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lle7;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c;

    sget-object v0, Lv49;->ON_START:Lv49;

    const-string v1, "VideoQualityPickerDialog:result:request"

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lle7;->c:Ljava/lang/Object;

    check-cast v2, Lrkh;

    invoke-virtual {v2, v1, v0}, Lrkh;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    const-string v2, "Clearing fragment result with key VideoQualityPickerDialog:result:request"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lle7;->b:Lt59;

    invoke-virtual {p2, p0}, Lt59;->f(Lo59;)V

    iget-object p1, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
