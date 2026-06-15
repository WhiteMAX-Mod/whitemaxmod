.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr70;->a:I

    iput-object p2, p0, Lr70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr70;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv92;

    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Ld6i;

    iget-object v0, p2, Ld6i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Laa2;

    if-eqz v1, :cond_0

    new-instance v1, Ly5i;

    check-cast p1, Laa2;

    iget-object p1, p1, Laa2;->a:Lv62;

    check-cast p1, Loe;

    invoke-direct {v1, p1}, Ly5i;-><init>(Loe;)V

    iput-object v1, p2, Ld6i;->g:Ly5i;

    new-instance p1, Laa2;

    invoke-direct {p1, v1}, Laa2;-><init>(Lv62;)V

    invoke-virtual {p2, p1}, Ld6i;->b(Lv92;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Ld6i;->b(Lv92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Lctc;

    invoke-virtual {p0, p2}, Lr70;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Ltxa;

    invoke-virtual {p2, p1}, Ltxa;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    check-cast p1, La40;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lb09;->a:Lb09;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ld09;->a:Ld09;

    :goto_2
    iget-object v0, p0, Lr70;->b:Ljava/lang/Object;

    check-cast v0, Ld19;

    iget-object v0, v0, Ld19;->p:Lo01;

    invoke-interface {v0, p1, p2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Ljzd;

    iget-object v0, p2, Ljzd;->a:Ljava/lang/Object;

    sget-object v1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_4

    iput-object p1, p2, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_4
    const-string p1, "Flow has more than one element"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    check-cast p1, Lysb;

    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Lf06;

    sget-object v0, Lf06;->j:[Lf88;

    invoke-virtual {p2}, Lf06;->b()Lncc;

    move-result-object p2

    iget-object p2, p2, Lncc;->c:Lzo1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lzo1;->d(Lysb;)V

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDisplayLayout send size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Lp65;

    iget-object p2, p2, Lp65;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczb;

    check-cast p2, Ldzb;

    invoke-virtual {p2, p1}, Ldzb;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lu7f;

    new-instance v1, Lh25;

    invoke-direct {v1, p2, p1}, Lh25;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libg;

    iget-wide v0, v0, Libg;->a:J

    invoke-static {v0, v1, p2}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p1, Lva3;

    sget-object v0, Lva3;->J1:[Lf88;

    iget-object p1, p1, Lva3;->I:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo8;

    const-string v0, "CHANNEL_RECSYS_FOLDER"

    const-string v1, "channel_folder_open"

    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    const-string v3, "channels_shown"

    invoke-virtual {v2, v3, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkv8;->b()Lkv8;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, p2, v2}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_9
    check-cast p1, Lla2;

    sget-object v0, Lig4;->a:Lig4;

    iget-object v1, p0, Lr70;->b:Ljava/lang/Object;

    check-cast v1, Lb42;

    iget-object v2, v1, Lb42;->f:Ljwf;

    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, p1, Lha2;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v2, v5, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v4, p1, Lja2;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v5, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of p1, p1, Lia2;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lb42;->h:Lwdf;

    invoke-virtual {p1, v3, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v3, p1

    :cond_9
    :goto_5
    return-object v3

    :pswitch_a
    check-cast p1, Lqc1;

    iget-object p1, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p1, Ln12;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln12;->E(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lr70;->b:Ljava/lang/Object;

    check-cast p2, Lu70;

    iget-object p2, p2, Lu70;->g:Ljwf;

    :cond_a
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lui8;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lui8;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui8;

    invoke-direct {v1, v2, v3}, Lui8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr70;->b:Ljava/lang/Object;

    check-cast v0, Lt4f;

    instance-of v1, p1, Ll4f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll4f;

    iget v2, v1, Ll4f;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll4f;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll4f;

    invoke-direct {v1, p0, p1}, Ll4f;-><init>(Lr70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Ll4f;->d:Ljava/lang/Object;

    iget v2, v1, Ll4f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lt4f;->c:Lvz6;

    iput v3, v1, Ll4f;->f:I

    invoke-virtual {p1, v1}, Lvz6;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcaf;

    iget-object v0, v0, Lt4f;->x:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
