.class public final synthetic Lw9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lw9g;->a:I

    iput-object p1, p0, Lw9g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd9;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lw9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw9g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw9g;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw9g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw9g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Bundle;

    check-cast v2, Lone/me/sdk/arch/Widget;

    invoke-static {p0, v2}, Lone/me/sdk/arch/Widget;->g1(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lkue;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkdh;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lkdh;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Lywh;->t0(ILc4c;)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p0, Lvd9;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {p0, v2}, Lvd9;->a(Ljava/util/List;)Lqd9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    instance-of v0, v0, Lxsa;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    new-instance v0, Lka5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p0, v0}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lxel;->a(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lxel;->a(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    check-cast p0, Lxae;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, v2}, Lxae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcob;

    check-cast v2, Lq6c;

    iget-object v0, p0, Lcob;->b:Lq6c;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget v3, v3, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v2

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget v1, v1, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iget-object v4, p0, Lcob;->c:Lkwc;

    const-string v5, "NO"

    const-string v6, "YES"

    if-eqz v4, :cond_4

    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iget-object p0, p0, Lcob;->d:Lkwc;

    if-eqz p0, :cond_5

    move-object v5, v6

    :cond_5
    const-string p0, "statInfo: "

    const-string v6, " nextStatInfo: "

    invoke-static {p0, v4, v6, v5}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StatisticListener player setter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
