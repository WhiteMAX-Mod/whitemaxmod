.class public final Lvm;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lt8i;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvm;->e:I

    iput-object p2, p0, Lvm;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lvm;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvm;->e:I

    iput-object p1, p0, Lvm;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLgn4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvm;->e:I

    iput-object p1, p0, Lvm;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lvm;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lvm;->e:I

    iget-object v1, p0, Lvm;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvm;

    check-cast v1, Lbbj;

    iget-boolean p0, p0, Lvm;->f:Z

    const/16 v0, 0x8

    invoke-direct {p1, v1, p0, p2, v0}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvm;

    check-cast v1, Lt8i;

    iget-boolean p0, p0, Lvm;->f:Z

    invoke-direct {p1, p2, v1, p0}, Lvm;-><init>(Lgn4;Lt8i;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvm;

    check-cast v1, Likf;

    iget-boolean p0, p0, Lvm;->f:Z

    const/4 v0, 0x6

    invoke-direct {p1, v1, p0, p2, v0}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lvm;

    check-cast v1, Lae7;

    iget-boolean p0, p0, Lvm;->f:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lvm;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvm;->f:Z

    return-object p0

    :pswitch_4
    new-instance p0, Lvm;

    check-cast v1, Lwy1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvm;->f:Z

    return-object p0

    :pswitch_5
    new-instance p0, Lvm;

    check-cast v1, Lkk1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvm;->f:Z

    return-object p0

    :pswitch_6
    new-instance p0, Lvm;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvm;->f:Z

    return-object p0

    :pswitch_7
    new-instance p1, Lvm;

    check-cast v1, Lwm;

    iget-boolean p0, p0, Lvm;->f:Z

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

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

    iget v0, p0, Lvm;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvm;->e:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p1, Lbbj;

    iget-boolean p0, p0, Lvm;->f:Z

    sget-object v0, Lbbj;->V1:[Lfq8;

    iput-boolean p0, p1, Lbbj;->q1:Z

    iget-boolean v0, p1, Lbbj;->p1:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbbj;->s:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxai;

    iget-object p1, p1, Lxai;->g:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->h:Lp30;

    invoke-virtual {p1}, Lp30;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "CXCP"

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->a:Ls9i;

    invoke-virtual {p1}, Ls9i;->a()Lbd2;

    move-result-object p1

    iget-boolean p0, p0, Lvm;->f:Z

    iget-object p1, p1, Lbd2;->e:Ll92;

    iget-object v1, p1, Ll92;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p0, p1, Ll92;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p1, Likf;

    sget-object v0, Likf;->z:[Lfq8;

    invoke-virtual {p1}, Likf;->y()Lxai;

    move-result-object v0

    iget-boolean p0, p0, Lvm;->f:Z

    const-string v1, "app.media.load.roaming"

    invoke-virtual {v0, v1, p0}, Lq3;->c(Ljava/lang/String;Z)V

    iget-object p0, p1, Likf;->n:Ll9g;

    invoke-virtual {p1}, Likf;->x()Lk09;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p1, Lae7;

    iget-object p1, p1, Lae7;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lvm;->f:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgd7;

    iget v1, v3, Lgd7;->h:I

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/16 v11, 0xfbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lgd7;->b(Lgd7;Lwnc;Lxhi;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgd7;

    move-result-object v3

    :cond_3
    move-object v4, v3

    if-eqz p0, :cond_4

    iget-object v1, v4, Lgd7;->c:Lr49;

    iget-object v11, v1, Lr49;->k:Landroid/net/Uri;

    const/4 v10, 0x0

    const/16 v12, 0xbdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lgd7;->b(Lgd7;Lwnc;Lxhi;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgd7;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvm;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-boolean p0, p0, Lvm;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->C(Lwn4;)Z

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lvm;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p0, Lwy1;

    iget-object p0, p0, Lwy1;->e:Lf72;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lf72;->g:Ldod;

    invoke-virtual {p0}, Ldod;->a()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lf72;->g:Ldod;

    invoke-virtual {p0}, Ldod;->b()V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lvm;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object p1, Lb26;->a:Lb26;

    move-object v0, p1

    goto :goto_4

    :cond_8
    sget-object p1, Lok1;->e:Lu56;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok1;

    new-instance v2, Lpk1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lok1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lpk1;-><init>(IILok1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p0, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p0, Lkk1;

    iget-object v1, p0, Lkk1;->k:Ll9g;

    :cond_a
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr72;

    iget-boolean v2, p1, Lr72;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr72;

    invoke-direct {p1, v0, v2}, Lr72;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    iget-boolean v0, p0, Lvm;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1()Lkk1;

    move-result-object p0

    iget-object v1, p0, Lkk1;->m:Ll9g;

    :cond_b
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->g:Ljava/lang/Object;

    check-cast p1, Lwm;

    iget-object v0, p1, Lwm;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty2;

    iget-object v1, v0, Lty2;->H:Lry2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lrc9;->i(I)V

    iget-object v0, v0, Lty2;->J:Lsy2;

    invoke-virtual {v0, v2}, Lrc9;->i(I)V

    iget-object v0, p1, Lwm;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v0, p1, Lwm;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0}, Lbl3;->u()V

    iget-object v0, p1, Lwm;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp0;

    invoke-virtual {v0}, Llp0;->c()V

    iget-boolean p0, p0, Lvm;->f:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, Lwm;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm;

    invoke-virtual {p0}, Lkm;->m()V

    :cond_c
    sget-object p0, Lkzh;->a:Lkzh;

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
