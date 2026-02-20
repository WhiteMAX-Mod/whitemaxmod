.class public final Ln7;
.super Lv1i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Ln7;->a:I

    iput-object p1, p0, Ln7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(I)V
    .locals 0

    return-void
.end method

.method private final i(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    iget p1, p0, Ln7;->a:I

    return-void
.end method

.method public f(IFI)V
    .locals 0

    iget p1, p0, Ln7;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Ln7;->a:I

    iget-object v1, p0, Ln7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    invoke-virtual {v0}, Lkue;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik8;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v4

    iget-object v4, v4, Llk8;->f:Lkue;

    invoke-virtual {v4, v3}, Lkue;->g(Lik8;)I

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

    check-cast v3, Lmue;

    iput-boolean v2, v3, Lmue;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    if-ne v3, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Lmue;->e:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik8;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-wide v4, v0, Lik8;->b:J

    invoke-virtual {v3, v4, v5}, Lw79;->G(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->z1:Lsja;

    iget-object v3, v3, Le3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_5
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik8;

    if-eqz v0, :cond_6

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lw79;

    iget-wide v4, v0, Lik8;->b:J

    invoke-virtual {v3, v4, v5}, Lw79;->G(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0()V

    :cond_6
    iput p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    const/4 v3, 0x0

    if-ge v0, p1, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v4, p1, Llk8;->g:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu6;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Llk8;->c:Lxk8;

    check-cast p1, Len7;

    invoke-virtual {p1, v0}, Len7;->b(Lxu6;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    iget-object v2, p1, Llk8;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p1, Llk8;->d:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    iget-object v5, p1, Llk8;->b:Lhd4;

    invoke-virtual {v4, v5}, Lo0;->plus(Led4;)Led4;

    move-result-object v4

    new-instance v5, Lkk8;

    invoke-direct {v5, p1, v0, v3}, Lkk8;-><init>(Llk8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_9
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    if-eqz p1, :cond_d

    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    if-eqz v0, :cond_a

    const-string v3, "LOCAL_PHOTO"

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_b

    const-string v3, "LOCAL_VIDEO"

    goto :goto_5

    :cond_b
    instance-of p1, p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    if-eqz p1, :cond_c

    const-string v3, "LOCAL_GIF"

    :cond_c
    :goto_5
    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Li7;->J0:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->a()Lte;

    move-result-object p1

    invoke-interface {p1, v3}, Lte;->c(Ljava/lang/String;)V

    :cond_d
    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik8;

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    invoke-virtual {v0, p1}, Leja;->J0(Lik8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
