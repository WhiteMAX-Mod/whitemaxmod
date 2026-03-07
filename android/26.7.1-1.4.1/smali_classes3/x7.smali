.class public final Lx7;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lx7;->a:I

    iput-object p1, p0, Lx7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

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

    iget p1, p0, Lx7;->a:I

    return-void
.end method

.method public f(IFI)V
    .locals 0

    iget p1, p0, Lx7;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Lx7;->a:I

    iget-object v1, p0, Lx7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    invoke-virtual {v0}, Lrjf;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix8;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v4

    iget-object v4, v4, Llx8;->f:Lrjf;

    invoke-virtual {v4, v3}, Lrjf;->g(Lix8;)I

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

    check-cast v3, Ltjf;

    iput-boolean v2, v3, Ltjf;->e:Z

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

    check-cast v6, Ltjf;

    if-ne v3, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Ltjf;->e:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-wide v4, v0, Lix8;->b:J

    invoke-virtual {v3, v4, v5}, Lvm9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Le0b;

    iget-object v3, v3, Lh3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    :cond_5
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    if-eqz v0, :cond_6

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lvm9;

    iget-wide v4, v0, Lix8;->b:J

    invoke-virtual {v3, v4, v5}, Lvm9;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_6
    iput p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    const/4 v3, 0x0

    if-ge v0, p1, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v4, p1, Llx8;->g:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls57;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Llx8;->c:Lwx8;

    check-cast p1, Lez7;

    invoke-virtual {p1, v0}, Lez7;->b(Ls57;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    iget-object v2, p1, Llx8;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p1, Llx8;->d:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    iget-object v5, p1, Llx8;->b:Lzk4;

    invoke-virtual {v4, v5}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v4

    new-instance v5, Lkx8;

    invoke-direct {v5, p1, v0, v3}, Lkx8;-><init>(Llx8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_9
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lru/ok/messages/media/mediabar/FrgLocalMedia;

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
    invoke-static {v3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ls7;->M0:Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->a()Lnf;

    move-result-object p1

    invoke-interface {p1, v3}, Lnf;->c(Ljava/lang/String;)V

    :cond_d
    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix8;

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    invoke-virtual {v0, p1}, Lqza;->Q(Lix8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
