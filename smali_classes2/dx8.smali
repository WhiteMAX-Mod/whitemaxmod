.class public final synthetic Ldx8;
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

    iput p2, p0, Ldx8;->a:I

    iput-object p1, p0, Ldx8;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ldx8;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Ldx8;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lth8;

    iget-object p1, p1, Lth8;->f:Lgne;

    iget-object v0, p1, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lgne;->n()V

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lex8;

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly5;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    :cond_1
    :goto_0
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lfx8;

    invoke-virtual {p1}, Lwrd;->m()V

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lth8;

    iget-object v2, p1, Lth8;->f:Lgne;

    iget v3, v2, Lgne;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lgne;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Lth8;->f:Lgne;

    iget p1, p1, Lgne;->k:I

    if-ne p1, v4, :cond_3

    sget p1, Lj6e;->R1:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_2

    :cond_3
    sget p1, Lj6e;->W1:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lth8;

    iget-object v2, p1, Lth8;->f:Lgne;

    iget v3, v2, Lgne;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lgne;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Lth8;->f:Lgne;

    iget v2, p1, Lgne;->k:I

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Lgne;->b()I

    move-result p1

    if-le p1, v0, :cond_5

    sget p1, Lj6e;->T1:I

    goto :goto_4

    :cond_5
    sget p1, Lj6e;->S1:I

    :goto_4
    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_5

    :cond_6
    sget p1, Lj6e;->U1:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lex8;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Llgc;

    iget-object p1, p1, Llgc;->b:Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xc

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v2, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lth8;

    iget-object v2, v2, Lth8;->f:Lgne;

    invoke-virtual {v2}, Lgne;->b()I

    move-result v2

    if-le v2, p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh6e;->a:I

    invoke-static {v2, p1, v1}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lex8;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu2;

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
