.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lzzf;->a:I

    iput-object p2, p0, Lzzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le79;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lzzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzzf;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzzf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzzf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Bundle;

    check-cast v2, Lone/me/sdk/arch/Widget;

    invoke-static {p0, v2}, Lone/me/sdk/arch/Widget;->c1(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Le79;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {p0, v2}, Le79;->a(Ljava/util/List;)Lz69;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lz69;->T0()Lz69;

    move-result-object v0

    instance-of v0, v0, Ltla;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Lw65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p0, v0}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbdl;->a(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lbdl;->a(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    check-cast p0, Lk9e;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, v2}, Lk9e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lngb;

    check-cast v2, Lxxb;

    iget-object v0, p0, Lngb;->b:Lxxb;

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget v3, v3, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget v1, v1, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iget-object v4, p0, Lngb;->c:Lfnc;

    const-string v5, "NO"

    const-string v6, "YES"

    if-eqz v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object p0, p0, Lngb;->d:Lfnc;

    if-eqz p0, :cond_4

    move-object v5, v6

    :cond_4
    const-string p0, "statInfo: "

    const-string v6, " nextStatInfo: "

    invoke-static {p0, v4, v6, v5}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
