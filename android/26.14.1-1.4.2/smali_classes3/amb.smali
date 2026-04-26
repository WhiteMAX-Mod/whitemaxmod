.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmb;


# direct methods
.method public synthetic constructor <init>(Ldmb;I)V
    .locals 0

    iput p2, p0, Lamb;->a:I

    iput-object p1, p0, Lamb;->b:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lamb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamb;->b:Ldmb;

    check-cast p1, Lopj;

    iget-object v1, v0, Ldmb;->b:Lzf9;

    iget-object v2, v1, Lzf9;->f:Lqfj;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzf9;->b:Lpc6;

    iget-object v2, v1, Lpc6;->g:Lqfj;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lpc6;->a:La9h;

    invoke-virtual {v2}, La9h;->H()J

    move-result-wide v5

    iget-object v1, v1, Lpc6;->g:Lqfj;

    invoke-interface {v1}, Lqfj;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lopj;->f:J

    iget-object v0, v0, Ldmb;->b:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->g:Lqfj;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lpc6;->a:La9h;

    invoke-virtual {v1}, La9h;->Q()V

    iget-object v1, v1, La9h;->b:Ltd6;

    invoke-virtual {v1}, Ltd6;->k0()V

    invoke-virtual {v1}, Ltd6;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltd6;->p1:Lsmd;

    iget-object v3, v2, Lsmd;->k:Lffa;

    iget-object v2, v2, Lsmd;->b:Lffa;

    invoke-virtual {v3, v2}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ltd6;->p1:Lsmd;

    iget-wide v1, v1, Lsmd;->q:J

    invoke-static {v1, v2}, Lobj;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ltd6;->V()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Ltd6;->k0()V

    iget-object v2, v1, Ltd6;->p1:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    invoke-virtual {v2}, Lhji;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Ltd6;->r1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Ltd6;->p1:Lsmd;

    iget-object v5, v2, Lsmd;->k:Lffa;

    iget-wide v5, v5, Lf8a;->d:J

    iget-object v7, v2, Lsmd;->b:Lffa;

    iget-wide v7, v7, Lf8a;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lsmd;->a:Lhji;

    invoke-virtual {v1}, Ltd6;->F()I

    move-result v5

    iget-object v1, v1, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Lfji;

    invoke-virtual {v2, v5, v1, v3, v4}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v1

    iget-wide v1, v1, Lfji;->n:J

    invoke-static {v1, v2}, Lobj;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lsmd;->q:J

    iget-object v4, v1, Ltd6;->p1:Lsmd;

    iget-object v4, v4, Lsmd;->k:Lffa;

    invoke-virtual {v4}, Lf8a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Ltd6;->p1:Lsmd;

    iget-object v3, v2, Lsmd;->a:Lhji;

    iget-object v2, v2, Lsmd;->k:Lffa;

    iget-object v2, v2, Lf8a;->a:Ljava/lang/Object;

    iget-object v4, v1, Ltd6;->n:Lcji;

    invoke-virtual {v3, v2, v4}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v2

    iget-object v3, v1, Ltd6;->p1:Lsmd;

    iget-object v3, v3, Lsmd;->k:Lffa;

    iget v3, v3, Lf8a;->b:I

    iget-object v4, v2, Lcji;->g:Lua;

    invoke-virtual {v4, v3}, Lua;->a(I)Lsa;

    move-result-object v3

    iget-wide v3, v3, Lsa;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Lcji;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Ltd6;->p1:Lsmd;

    iget-object v5, v4, Lsmd;->a:Lhji;

    iget-object v4, v4, Lsmd;->k:Lffa;

    iget-object v4, v4, Lf8a;->a:Ljava/lang/Object;

    iget-object v1, v1, Ltd6;->n:Lcji;

    invoke-virtual {v5, v4, v1}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-wide v4, v1, Lcji;->e:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lobj;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lpc6;->g:Lqfj;

    invoke-interface {v0}, Lqfj;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lopj;->g:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lamb;->b:Ldmb;

    check-cast p1, Lopj;

    iget-object v0, v0, Ldmb;->b:Lzf9;

    invoke-virtual {v0}, Lzf9;->c()Z

    move-result v0

    iput-boolean v0, p1, Lopj;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
