.class public final synthetic Lrga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsga;


# direct methods
.method public synthetic constructor <init>(Lsga;I)V
    .locals 0

    iput p2, p0, Lrga;->a:I

    iput-object p1, p0, Lrga;->b:Lsga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrga;->b:Lsga;

    iget-object v1, v0, Lsga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-wide v2, v0, Lsga;->Z:J

    iget-wide v4, v0, Lsga;->t0:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->r0()Ly5;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->y0()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->p0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lrga;->b:Lsga;

    iget-object v0, p1, Lsga;->X:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->Y:Lpfh;

    if-nez v1, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lep5;->a:Lkdf;

    invoke-virtual {v1}, Lkdf;->e()J

    move-result-wide v1

    iget-object v0, v0, Lep5;->Y:Lpfh;

    invoke-interface {v0}, Lpfh;->b()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_1
    iput-wide v0, p1, Lsga;->u0:J

    iget-wide v2, p1, Lsga;->t0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lsga;->M0()V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Ltga;

    check-cast p1, Lqha;

    iget-object p1, p1, Lqha;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
