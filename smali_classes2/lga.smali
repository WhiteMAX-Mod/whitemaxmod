.class public final synthetic Llga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnga;


# direct methods
.method public synthetic constructor <init>(Lnga;I)V
    .locals 0

    iput p2, p0, Llga;->a:I

    iput-object p1, p0, Llga;->b:Lnga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Llga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llga;->b:Lnga;

    check-cast p1, Lxoh;

    iget-object v0, v0, Lnga;->c:Lyh8;

    invoke-virtual {v0}, Lyh8;->c()Z

    move-result v0

    iput-boolean v0, p1, Lxoh;->b:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Llga;->b:Lnga;

    check-cast p1, Lxoh;

    iget-object v1, v0, Lnga;->c:Lyh8;

    iget-object v2, v1, Lyh8;->f:Lpfh;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyh8;->b:Lep5;

    iget-object v2, v1, Lep5;->Y:Lpfh;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lep5;->a:Lkdf;

    invoke-virtual {v2}, Lkdf;->e()J

    move-result-wide v5

    iget-object v1, v1, Lep5;->Y:Lpfh;

    invoke-interface {v1}, Lpfh;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lxoh;->f:J

    iget-object v0, v0, Lnga;->c:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->Y:Lpfh;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lep5;->a:Lkdf;

    invoke-virtual {v1}, Lkdf;->L0()V

    iget-object v1, v1, Lkdf;->c:Lcq5;

    invoke-virtual {v1}, Lcq5;->d1()V

    invoke-virtual {v1}, Lcq5;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcq5;->k1:Lvac;

    iget-object v3, v2, Lvac;->k:Luc9;

    iget-object v2, v2, Lvac;->b:Luc9;

    invoke-virtual {v3, v2}, Lk69;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcq5;->k1:Lvac;

    iget-wide v1, v1, Lvac;->q:J

    invoke-static {v1, v2}, Lkbh;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lcq5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcq5;->d1()V

    iget-object v2, v1, Lcq5;->k1:Lvac;

    iget-object v2, v2, Lvac;->a:Lqlg;

    invoke-virtual {v2}, Lqlg;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Lcq5;->m1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcq5;->k1:Lvac;

    iget-object v5, v2, Lvac;->k:Luc9;

    iget-wide v5, v5, Lk69;->d:J

    iget-object v7, v2, Lvac;->b:Luc9;

    iget-wide v7, v7, Lk69;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lvac;->a:Lqlg;

    invoke-virtual {v1}, Lcq5;->t()I

    move-result v5

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lolg;

    invoke-virtual {v2, v5, v1, v3, v4}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v1

    iget-wide v1, v1, Lolg;->y0:J

    invoke-static {v1, v2}, Lkbh;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lvac;->q:J

    iget-object v4, v1, Lcq5;->k1:Lvac;

    iget-object v4, v4, Lvac;->k:Luc9;

    invoke-virtual {v4}, Lk69;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lcq5;->k1:Lvac;

    iget-object v3, v2, Lvac;->a:Lqlg;

    iget-object v2, v2, Lvac;->k:Luc9;

    iget-object v2, v2, Lk69;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcq5;->z0:Lllg;

    invoke-virtual {v3, v2, v4}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v2

    iget-object v3, v1, Lcq5;->k1:Lvac;

    iget-object v3, v3, Lvac;->k:Luc9;

    iget v3, v3, Lk69;->b:I

    iget-object v4, v2, Lllg;->Y:Lp8;

    invoke-virtual {v4, v3}, Lp8;->a(I)Ln8;

    move-result-object v3

    iget-wide v3, v3, Ln8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Lllg;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Lcq5;->k1:Lvac;

    iget-object v5, v4, Lvac;->a:Lqlg;

    iget-object v4, v4, Lvac;->k:Luc9;

    iget-object v4, v4, Lk69;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcq5;->z0:Lllg;

    invoke-virtual {v5, v4, v1}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    iget-wide v4, v1, Lllg;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lkbh;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lep5;->Y:Lpfh;

    invoke-interface {v0}, Lpfh;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lxoh;->g:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
