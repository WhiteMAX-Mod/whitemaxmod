.class public final Lb8;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lb8;->a:I

    iput-object p1, p0, Lb8;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(I)V
    .locals 0

    return-void
.end method

.method private final k(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 0

    iget p1, p0, Lb8;->a:I

    return-void
.end method

.method public h(IFI)V
    .locals 0

    iget p1, p0, Lb8;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget v0, p0, Lb8;->a:I

    iget-object v1, p0, Lb8;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->d()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf9;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v4

    iget-object v4, v4, Luf9;->f:Lefg;

    invoke-virtual {v4, v3}, Lefg;->h(Lrf9;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move p1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfg;

    iput-boolean v2, v3, Lgfg;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfg;

    if-ne v3, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Lgfg;->e:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-wide v4, v0, Lrf9;->b:J

    invoke-virtual {v3, v4, v5}, Lx7a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lnmb;

    iget-object v3, v3, Lk3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0()V

    :cond_5
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    if-eqz v0, :cond_6

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-wide v4, v0, Lrf9;->b:J

    invoke-virtual {v3, v4, v5}, Lx7a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    :cond_6
    iput p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(I)V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    if-ge v0, p1, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Luf9;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Luf9;->c:Lfg9;

    check-cast p1, Lzf8;

    invoke-virtual {p1, v0}, Lzf8;->d(Ltk7;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    iget-object v2, p1, Luf9;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Luf9;->d:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    iget-object v4, p1, Luf9;->b:Lkv4;

    invoke-virtual {v3, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v3

    new-instance v4, Ltf9;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ltf9;-><init>(Luf9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_9
    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf9;

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    invoke-virtual {v0, p1}, Lzlb;->Q(Lrf9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
