.class public final synthetic Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7a;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Lbnf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbnf;->a:B

    iput-object p1, p0, Lbnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lbnf;->a:B

    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    iget-object v4, p0, Lbnf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbnf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Bundle;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-static {p0, v4}, Lone/me/sdk/arch/Widget;->m1(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Le8g;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld7a;

    check-cast v4, Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {p0, v4}, Ld7a;->a(Ljava/util/List;)Ly6a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    instance-of v0, v0, Luob;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Lmq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p0, v0}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Lksf;

    invoke-direct {v2, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lf2n;->a(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lf2n;->a(Ljava/lang/Throwable;)V

    throw v3

    :pswitch_1
    check-cast p0, Lvaf;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, v4}, Lvaf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lrlc;

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget-object v0, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    if-eqz v0, :cond_1

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v2, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lrlc;->c:Ldyd;

    const-string v5, "NO"

    const-string v6, "YES"

    if-eqz v2, :cond_3

    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    iget-object p0, p0, Lrlc;->d:Ldyd;

    if-eqz p0, :cond_4

    move-object v5, v6

    :cond_4
    const-string p0, "statInfo: "

    const-string v6, " nextStatInfo: "

    invoke-static {p0, v2, v6, v5}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "StatisticListener player setter: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lvtg;

    check-cast v4, Lkif;

    const/4 v0, 0x0

    :cond_5
    :goto_3
    iget-object v3, p0, Lvtg;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lvtg;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdd;

    iget-object v7, v6, Lrdd;->a:Ljava/lang/Object;

    iget-object v6, v6, Lrdd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lkif;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v4, Lkif;->a:Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v2

    :pswitch_4
    check-cast p0, La65;

    check-cast v4, Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq55;

    sget-object v2, Lq55;->b:Lp55;

    invoke-virtual {v0, v1, v3}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v0

    invoke-static {p0, v0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroid/os/Handler;

    check-cast v4, Lj1d;

    new-instance v0, Lfkb;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
