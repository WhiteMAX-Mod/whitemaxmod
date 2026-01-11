.class public final synthetic Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqga;


# direct methods
.method public synthetic constructor <init>(Lqga;I)V
    .locals 0

    iput p2, p0, Loga;->a:I

    iput-object p1, p0, Loga;->b:Lqga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Loga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loga;->b:Lqga;

    check-cast p1, Lboh;

    iget-object v0, v0, Lqga;->c:Lli8;

    invoke-virtual {v0}, Lli8;->c()Z

    move-result v0

    iput-boolean v0, p1, Lboh;->b:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Loga;->b:Lqga;

    check-cast p1, Lboh;

    iget-object v1, v0, Lqga;->c:Lli8;

    iget-object v2, v1, Lli8;->f:Lseh;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lli8;->b:Lap5;

    iget-object v2, v1, Lap5;->Y:Lseh;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lap5;->a:Lgcf;

    invoke-virtual {v2}, Lgcf;->f()J

    move-result-wide v5

    iget-object v1, v1, Lap5;->Y:Lseh;

    invoke-interface {v1}, Lseh;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lboh;->f:J

    iget-object v0, v0, Lqga;->c:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lli8;->b:Lap5;

    iget-object v1, v0, Lap5;->Y:Lseh;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lap5;->a:Lgcf;

    invoke-virtual {v1}, Lgcf;->L0()V

    iget-object v1, v1, Lgcf;->c:Lyp5;

    invoke-virtual {v1}, Lyp5;->d1()V

    invoke-virtual {v1}, Lyp5;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lyp5;->j1:Lbac;

    iget-object v3, v2, Lbac;->k:Lmd9;

    iget-object v2, v2, Lbac;->b:Lmd9;

    invoke-virtual {v3, v2}, Ld79;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lyp5;->j1:Lbac;

    iget-wide v1, v1, Lbac;->q:J

    invoke-static {v1, v2}, Loah;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lyp5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lyp5;->d1()V

    iget-object v2, v1, Lyp5;->j1:Lbac;

    iget-object v2, v2, Lbac;->a:Lflg;

    invoke-virtual {v2}, Lflg;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Lyp5;->l1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lyp5;->j1:Lbac;

    iget-object v5, v2, Lbac;->k:Lmd9;

    iget-wide v5, v5, Ld79;->d:J

    iget-object v7, v2, Lbac;->b:Lmd9;

    iget-wide v7, v7, Ld79;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lbac;->a:Lflg;

    invoke-virtual {v1}, Lyp5;->t()I

    move-result v5

    iget-object v1, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ldlg;

    invoke-virtual {v2, v5, v1, v3, v4}, Lflg;->m(ILdlg;J)Ldlg;

    move-result-object v1

    iget-wide v1, v1, Ldlg;->x0:J

    invoke-static {v1, v2}, Loah;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lbac;->q:J

    iget-object v4, v1, Lyp5;->j1:Lbac;

    iget-object v4, v4, Lbac;->k:Lmd9;

    invoke-virtual {v4}, Ld79;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lyp5;->j1:Lbac;

    iget-object v3, v2, Lbac;->a:Lflg;

    iget-object v2, v2, Lbac;->k:Lmd9;

    iget-object v2, v2, Ld79;->a:Ljava/lang/Object;

    iget-object v4, v1, Lyp5;->y0:Lalg;

    invoke-virtual {v3, v2, v4}, Lflg;->g(Ljava/lang/Object;Lalg;)Lalg;

    move-result-object v2

    iget-object v3, v1, Lyp5;->j1:Lbac;

    iget-object v3, v3, Lbac;->k:Lmd9;

    iget v3, v3, Ld79;->b:I

    iget-object v4, v2, Lalg;->Y:Ls8;

    invoke-virtual {v4, v3}, Ls8;->a(I)Lq8;

    move-result-object v3

    iget-wide v3, v3, Lq8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Lalg;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Lyp5;->j1:Lbac;

    iget-object v5, v4, Lbac;->a:Lflg;

    iget-object v4, v4, Lbac;->k:Lmd9;

    iget-object v4, v4, Ld79;->a:Ljava/lang/Object;

    iget-object v1, v1, Lyp5;->y0:Lalg;

    invoke-virtual {v5, v4, v1}, Lflg;->g(Ljava/lang/Object;Lalg;)Lalg;

    iget-wide v4, v1, Lalg;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Loah;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lap5;->Y:Lseh;

    invoke-interface {v0}, Lseh;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lboh;->g:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
