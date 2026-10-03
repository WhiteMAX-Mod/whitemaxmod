.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;
.implements Lxv9;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lz70;->a:B

    iput-wide p1, p0, Lz70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lz70;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lz70;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lr1e;

    invoke-virtual {p1, v5, v6}, Lr1e;->d(J)V

    return-void

    :pswitch_1
    check-cast p1, Lu63;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "r63"

    const-string v1, "reactions, clearLastReaction for chat #%d"

    invoke-static {v0, v1, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p1, Lu63;->l0:J

    iput-object v2, p1, Lu63;->m0:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lu63;

    invoke-virtual {p1}, Lu63;->b()Ld73;

    move-result-object p0

    invoke-virtual {p0}, Ld73;->a()Lc73;

    move-result-object p0

    iput-wide v5, p0, Lc73;->d:J

    new-instance v0, Ld73;

    invoke-direct {v0, p0}, Ld73;-><init>(Lc73;)V

    iput-object v0, p1, Lu63;->o:Ld73;

    return-void

    :pswitch_3
    check-cast p1, Lu63;

    iget-object p0, p1, Lu63;->n:Lg73;

    sget-object v0, Lst5;->e:Lst5;

    invoke-static {p0, v5, v6, v0}, Loqj;->P(Lg73;JLst5;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v7, p1, Lu63;->n:Lg73;

    invoke-virtual {v7, v0}, Lg73;->b(Lst5;)V

    iget-object v7, p1, Lu63;->n:Lg73;

    invoke-virtual {v7, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg73;->f(Lst5;)V

    iput-wide v3, p1, Lu63;->b0:J

    sget-object p0, Lx63;->f:Lx63;

    iput-object p0, p1, Lu63;->q:Lx63;

    iput-object p0, p1, Lu63;->r:Lx63;

    iput-object p0, p1, Lu63;->s:Lx63;

    iput-object p0, p1, Lu63;->t:Lx63;

    iput-object p0, p1, Lu63;->u:Lx63;

    iput-object p0, p1, Lu63;->v:Lx63;

    iput-object p0, p1, Lu63;->w:Lx63;

    iput-object p0, p1, Lu63;->x:Lx63;

    iget-object p0, p1, Lu63;->b:Ln73;

    sget-object v0, Ln73;->b:Ln73;

    if-eq p0, v0, :cond_0

    sget-object v0, Ln73;->a:Ln73;

    if-ne p0, v0, :cond_1

    iget-wide v7, p1, Lu63;->k:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    :cond_0
    iput-wide v3, p1, Lu63;->j:J

    iput v1, p1, Lu63;->m:I

    iput-object v2, p1, Lu63;->q:Lx63;

    iput-object v2, p1, Lu63;->r:Lx63;

    iput-object v2, p1, Lu63;->u:Lx63;

    iput-object v2, p1, Lu63;->v:Lx63;

    iput-object v2, p1, Lu63;->t:Lx63;

    iput-object v2, p1, Lu63;->s:Lx63;

    iput-object v2, p1, Lu63;->w:Lx63;

    iput-object v2, p1, Lu63;->x:Lx63;

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lu63;

    iget-wide v0, p1, Lu63;->b0:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v5, p1, Lu63;->b0:J

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lu63;

    invoke-virtual {p1}, Lu63;->b()Ld73;

    move-result-object p0

    invoke-virtual {p0}, Ld73;->a()Lc73;

    move-result-object p0

    iput-wide v5, p0, Lc73;->e:J

    new-instance v0, Ld73;

    invoke-direct {v0, p0}, Ld73;-><init>(Lc73;)V

    iput-object v0, p1, Lu63;->o:Ld73;

    return-void

    :pswitch_6
    check-cast p1, Lu63;

    iput-wide v5, p1, Lu63;->M:J

    iput-boolean v1, p1, Lu63;->N:Z

    return-void

    :pswitch_7
    check-cast p1, Lu63;

    iput-wide v5, p1, Lu63;->y:J

    return-void

    :pswitch_8
    check-cast p1, Lu63;

    invoke-virtual {p1}, Lu63;->b()Ld73;

    move-result-object p0

    invoke-virtual {p0}, Ld73;->a()Lc73;

    move-result-object p0

    iput-wide v5, p0, Lc73;->a:J

    new-instance v0, Ld73;

    invoke-direct {v0, p0}, Ld73;-><init>(Lc73;)V

    iput-object v0, p1, Lu63;->o:Ld73;

    return-void

    :pswitch_9
    check-cast p1, Lu63;

    iput-wide v5, p1, Lu63;->f:J

    return-void

    :pswitch_a
    check-cast p1, Le80;

    sget-object p0, Lw80;->d:Lw80;

    invoke-static {p1, p0, v5, v6}, Laqm;->e(Le80;Lw80;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lil5;

    iget-object v0, p1, Lil5;->b:Lll5;

    iget-object v1, v0, Lll5;->j:Lil5;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lll5;->n:Lm2m;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm2m;->b:Ljava/lang/Object;

    check-cast p1, Lzia;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzia;->h2:Z

    iget-object p1, p1, Lzia;->W1:Lssa;

    iget-object v0, p1, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lpd0;

    const/4 v2, 0x0

    iget-wide v3, p0, Lz70;->b:J

    invoke-direct {v1, p1, v3, v4, v2}, Lpd0;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
