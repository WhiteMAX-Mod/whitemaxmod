.class public final synthetic Lwy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V
    .locals 0

    iput p2, p0, Lwy8;->a:I

    iput-object p1, p0, Lwy8;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lwy8;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lwy8;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    iget-object p1, p1, Llk8;->f:Lkue;

    iget-object v0, p1, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lkue;->n()V

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lxy8;

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li7;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    :cond_1
    :goto_0
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lyy8;

    invoke-virtual {p1}, Lsxd;->m()V

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    iget-object v2, p1, Llk8;->f:Lkue;

    iget v3, v2, Lkue;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lkue;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Llk8;->f:Lkue;

    iget p1, p1, Lkue;->k:I

    if-ne p1, v4, :cond_3

    sget p1, Lwce;->n2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_2

    :cond_3
    sget p1, Lwce;->s2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    iget-object v2, p1, Llk8;->f:Lkue;

    iget v3, v2, Lkue;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lkue;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Llk8;->f:Lkue;

    iget v2, p1, Lkue;->k:I

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Lkue;->b()I

    move-result p1

    if-le p1, v0, :cond_5

    sget p1, Lwce;->p2:I

    goto :goto_4

    :cond_5
    sget p1, Lwce;->o2:I

    :goto_4
    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_5

    :cond_6
    sget p1, Lwce;->q2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lxy8;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lplc;

    iget-object p1, p1, Lplc;->b:Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xc

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v2, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    iget-object v2, v2, Llk8;->f:Lkue;

    invoke-virtual {v2}, Lkue;->b()I

    move-result v2

    if-le v2, p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luce;->a:I

    invoke-static {v2, p1, v1}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Ly8j;->e(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lxy8;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
