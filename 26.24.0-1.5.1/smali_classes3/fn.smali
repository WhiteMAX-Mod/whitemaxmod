.class public final Lfn;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lfn;->e:I

    iput-object p3, p0, Lfn;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lfn;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfn;->e:I

    iput-object p1, p0, Lfn;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Leyh;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfn;->e:I

    iput-object p2, p0, Lfn;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lfn;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lfn;->e:I

    iget-object v1, p0, Lfn;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfn;

    check-cast v1, Lp0j;

    iget-boolean p0, p0, Lfn;->f:Z

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2, v1, p0}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfn;

    check-cast v1, Leyh;

    iget-boolean p0, p0, Lfn;->f:Z

    invoke-direct {p1, p2, v1, p0}, Lfn;-><init>(Lmk4;Leyh;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfn;

    check-cast v1, Ldaf;

    iget-boolean p0, p0, Lfn;->f:Z

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, v1, p0}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfn;

    check-cast v1, Lq97;

    iget-boolean p0, p0, Lfn;->f:Z

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, v1, p0}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_3
    new-instance p0, Lfn;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfn;->f:Z

    return-object p0

    :pswitch_4
    new-instance p0, Lfn;

    check-cast v1, Lvw1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfn;->f:Z

    return-object p0

    :pswitch_5
    new-instance p0, Lfn;

    check-cast v1, Lni1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfn;->f:Z

    return-object p0

    :pswitch_6
    new-instance p0, Lfn;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfn;->f:Z

    return-object p0

    :pswitch_7
    new-instance p1, Lfn;

    check-cast v1, Lgn;

    iget-boolean p0, p0, Lfn;->f:Z

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v1, p0}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfn;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0, v1}, Lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfn;->e:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p1, Lp0j;

    iget-boolean p0, p0, Lfn;->f:Z

    sget-object v0, Lp0j;->S1:[Lel8;

    iput-boolean p0, p1, Lp0j;->n1:Z

    iget-boolean v0, p1, Lp0j;->m1:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp0j;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    iget-object p1, p1, Lk0i;->g:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnua;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p1, Leyh;

    iget-object p1, p1, Leyh;->h:Lr30;

    invoke-virtual {p1}, Lr30;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "CXCP"

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p1, Leyh;

    iget-object p1, p1, Leyh;->a:Ldzh;

    invoke-virtual {p1}, Ldzh;->a()Lsa2;

    move-result-object p1

    iget-boolean p0, p0, Lfn;->f:Z

    iget-object p1, p1, Lsa2;->e:Ld72;

    iget-object v1, p1, Ld72;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p0, p1, Ld72;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p1, Ldaf;

    sget-object v0, Ldaf;->y:[Lel8;

    invoke-virtual {p1}, Ldaf;->w()Lk0i;

    move-result-object v0

    iget-boolean p0, p0, Lfn;->f:Z

    const-string v1, "app.media.load.roaming"

    invoke-virtual {v0, v1, p0}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object p0, p1, Ldaf;->m:Lpzf;

    invoke-virtual {p1}, Ldaf;->v()Lyt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p1, Lq97;

    iget-object p1, p1, Lq97;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lfn;->f:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw87;

    iget v1, v3, Lw87;->h:I

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/16 v11, 0xfbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lw87;->b(Lw87;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Li7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Lw87;

    move-result-object v3

    :cond_3
    move-object v4, v3

    if-eqz p0, :cond_4

    iget-object v1, v4, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v11, v1, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    const/4 v10, 0x0

    const/16 v12, 0xbdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lw87;->b(Lw87;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Li7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Lw87;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lfn;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-boolean p0, p0, Lfn;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->C(Ldl4;)Z

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lfn;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p0, Lvw1;

    iget-object p0, p0, Lvw1;->d:Lx42;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lx42;->i:Lwed;

    invoke-virtual {p0}, Lwed;->a()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lx42;->i:Lwed;

    invoke-virtual {p0}, Lwed;->b()V

    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lfn;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object p1, Lwx5;->a:Lwx5;

    move-object v0, p1

    goto :goto_4

    :cond_8
    sget-object p1, Lqi1;->e:Lr16;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ld2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi1;

    new-instance v2, Lri1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lqi1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lri1;-><init>(IILqi1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p0, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p0, Lni1;

    iget-object v1, p0, Lni1;->j:Lpzf;

    :cond_a
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lj52;

    iget-boolean v2, p1, Lj52;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj52;

    invoke-direct {p1, v0, v2}, Lj52;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    iget-boolean v0, p0, Lfn;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

    move-result-object p0

    iget-object v1, p0, Lni1;->l:Lpzf;

    :cond_b
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn;->g:Ljava/lang/Object;

    check-cast p1, Lgn;

    iget-object v0, p1, Lgn;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

    iget-object v1, v0, Lbw2;->H:Lzv2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lc69;->i(I)V

    iget-object v0, v0, Lbw2;->J:Law2;

    invoke-virtual {v0, v2}, Lc69;->i(I)V

    iget-object v0, p1, Lgn;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v0, p1, Lgn;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->u()V

    iget-object v0, p1, Lgn;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn0;

    invoke-virtual {v0}, Lwn0;->c()V

    iget-boolean p0, p0, Lfn;->f:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, Lgn;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum;

    invoke-virtual {p0}, Lum;->m()V

    :cond_c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
