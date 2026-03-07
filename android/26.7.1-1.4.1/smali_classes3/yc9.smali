.class public final synthetic Lyc9;
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

    iput p2, p0, Lyc9;->a:I

    iput-object p1, p0, Lyc9;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lyc9;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lyc9;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Llx8;

    iget-object p1, p1, Llx8;->f:Lrjf;

    iget-object v0, p1, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lrjf;->n()V

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lzc9;

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls7;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    :cond_1
    :goto_0
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lad9;

    invoke-virtual {p1}, Lple;->p()V

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Llx8;

    iget-object v2, p1, Llx8;->f:Lrjf;

    iget v3, v2, Lrjf;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lrjf;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Llx8;->f:Lrjf;

    iget p1, p1, Lrjf;->k:I

    if-ne p1, v4, :cond_3

    sget p1, Ls1f;->A2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_2

    :cond_3
    sget p1, Ls1f;->F2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Llx8;

    iget-object v2, p1, Llx8;->f:Lrjf;

    iget v3, v2, Lrjf;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lrjf;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Llx8;->f:Lrjf;

    iget v2, p1, Lrjf;->k:I

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Lrjf;->b()I

    move-result p1

    if-le p1, v0, :cond_5

    sget p1, Ls1f;->C2:I

    goto :goto_4

    :cond_5
    sget p1, Ls1f;->B2:I

    :goto_4
    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_5

    :cond_6
    sget p1, Ls1f;->D2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lzc9;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Ln8d;

    iget-object p1, p1, Ln8d;->b:Ld0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xc

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v2, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Llx8;

    iget-object v2, v2, Llx8;->f:Lrjf;

    invoke-virtual {v2}, Lrjf;->b()I

    move-result v2

    if-le v2, p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lq1f;->a:I

    invoke-static {v2, p1, v1}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lilk;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lzc9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw03;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

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
