.class public final synthetic Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfmb;


# direct methods
.method public synthetic constructor <init>(Lfmb;I)V
    .locals 0

    iput p2, p0, Lemb;->a:I

    iput-object p1, p0, Lemb;->b:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lemb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lemb;->b:Lfmb;

    iget-object v1, v0, Lfmb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-wide v2, v0, Lfmb;->f:J

    iget-wide v4, v0, Lfmb;->g:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()Lw7;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->r0()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lemb;->b:Lfmb;

    iget-object v0, p1, Lfmb;->d:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->g:Lqfj;

    if-nez v1, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpc6;->a:La9h;

    invoke-virtual {v1}, La9h;->H()J

    move-result-wide v1

    iget-object v0, v0, Lpc6;->g:Lqfj;

    invoke-interface {v0}, Lqfj;->b()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_1
    iput-wide v0, p1, Lfmb;->h:J

    iget-wide v2, p1, Lfmb;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lfmb;->S()V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lgmb;

    check-cast p1, Lvmb;

    iget-object p1, p1, Lvmb;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
