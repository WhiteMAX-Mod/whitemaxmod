.class public final synthetic Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lija;


# direct methods
.method public synthetic constructor <init>(Lija;I)V
    .locals 0

    iput p2, p0, Lfja;->a:I

    iput-object p1, p0, Lfja;->b:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lfja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfja;->b:Lija;

    check-cast p1, Lgwh;

    iget-object v1, v0, Lija;->c:Lqk8;

    iget-object v2, v1, Lqk8;->f:Lvmh;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqk8;->b:Lvq5;

    iget-object v2, v1, Lvq5;->Y:Lvmh;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lvq5;->a:Lllf;

    invoke-virtual {v2}, Lllf;->e()J

    move-result-wide v5

    iget-object v1, v1, Lvq5;->Y:Lvmh;

    invoke-interface {v1}, Lvmh;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lgwh;->f:J

    iget-object v0, v0, Lija;->c:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget-object v1, v0, Lvq5;->Y:Lvmh;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lvq5;->a:Lllf;

    invoke-virtual {v1}, Lllf;->J0()V

    iget-object v1, v1, Lllf;->c:Ltr5;

    invoke-virtual {v1}, Ltr5;->b1()V

    invoke-virtual {v1}, Ltr5;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltr5;->j1:Llec;

    iget-object v3, v2, Llec;->k:Lme9;

    iget-object v2, v2, Llec;->b:Lme9;

    invoke-virtual {v3, v2}, Ld89;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ltr5;->j1:Llec;

    iget-wide v1, v1, Llec;->q:J

    invoke-static {v1, v2}, Ltih;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ltr5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Ltr5;->b1()V

    iget-object v2, v1, Ltr5;->j1:Llec;

    iget-object v2, v2, Llec;->a:Lhtg;

    invoke-virtual {v2}, Lhtg;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Ltr5;->l1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Ltr5;->j1:Llec;

    iget-object v5, v2, Llec;->k:Lme9;

    iget-wide v5, v5, Ld89;->d:J

    iget-object v7, v2, Llec;->b:Lme9;

    iget-wide v7, v7, Ld89;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Llec;->a:Lhtg;

    invoke-virtual {v1}, Ltr5;->t()I

    move-result v5

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lftg;

    invoke-virtual {v2, v5, v1, v3, v4}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v1

    iget-wide v1, v1, Lftg;->x0:J

    invoke-static {v1, v2}, Ltih;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Llec;->q:J

    iget-object v4, v1, Ltr5;->j1:Llec;

    iget-object v4, v4, Llec;->k:Lme9;

    invoke-virtual {v4}, Ld89;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Ltr5;->j1:Llec;

    iget-object v3, v2, Llec;->a:Lhtg;

    iget-object v2, v2, Llec;->k:Lme9;

    iget-object v2, v2, Ld89;->a:Ljava/lang/Object;

    iget-object v4, v1, Ltr5;->y0:Lctg;

    invoke-virtual {v3, v2, v4}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v2

    iget-object v3, v1, Ltr5;->j1:Llec;

    iget-object v3, v3, Llec;->k:Lme9;

    iget v3, v3, Ld89;->b:I

    iget-object v4, v2, Lctg;->Y:Lfa;

    invoke-virtual {v4, v3}, Lfa;->a(I)Lda;

    move-result-object v3

    iget-wide v3, v3, Lda;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Lctg;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Ltr5;->j1:Llec;

    iget-object v5, v4, Llec;->a:Lhtg;

    iget-object v4, v4, Llec;->k:Lme9;

    iget-object v4, v4, Ld89;->a:Ljava/lang/Object;

    iget-object v1, v1, Ltr5;->y0:Lctg;

    invoke-virtual {v5, v4, v1}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget-wide v4, v1, Lctg;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ltih;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lvq5;->Y:Lvmh;

    invoke-interface {v0}, Lvmh;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lgwh;->g:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lfja;->b:Lija;

    check-cast p1, Lgwh;

    iget-object v0, v0, Lija;->c:Lqk8;

    invoke-virtual {v0}, Lqk8;->c()Z

    move-result v0

    iput-boolean v0, p1, Lgwh;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
