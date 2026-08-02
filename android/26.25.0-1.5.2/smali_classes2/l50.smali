.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Lz19;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ll50;->a:I

    iput-wide p1, p0, Ll50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ll50;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Ll50;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmwc;

    invoke-virtual {p1, v5, v6}, Lmwc;->seekTo(J)V

    return-void

    :pswitch_1
    check-cast p1, Liu2;

    iget-object p0, p1, Liu2;->o:Lru2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lru2;->h:Lru2;

    :goto_0
    invoke-virtual {p0}, Lru2;->a()Lqu2;

    move-result-object p0

    iput-wide v5, p0, Lqu2;->d:J

    new-instance v0, Lru2;

    invoke-direct {v0, p0}, Lru2;-><init>(Lqu2;)V

    iput-object v0, p1, Liu2;->o:Lru2;

    return-void

    :pswitch_2
    check-cast p1, Liu2;

    iget-wide v0, p1, Liu2;->b0:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v5, p1, Liu2;->b0:J

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Liu2;

    iget-object p0, p1, Liu2;->o:Lru2;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lru2;->h:Lru2;

    :goto_2
    invoke-virtual {p0}, Lru2;->a()Lqu2;

    move-result-object p0

    iput-wide v5, p0, Lqu2;->e:J

    new-instance v0, Lru2;

    invoke-direct {v0, p0}, Lru2;-><init>(Lqu2;)V

    iput-object v0, p1, Liu2;->o:Lru2;

    return-void

    :pswitch_4
    check-cast p1, Liu2;

    iput-wide v5, p1, Liu2;->f:J

    return-void

    :pswitch_5
    check-cast p1, Liu2;

    iput-wide v5, p1, Liu2;->M:J

    iput-boolean v4, p1, Liu2;->N:Z

    return-void

    :pswitch_6
    check-cast p1, Liu2;

    iput-wide v5, p1, Liu2;->y:J

    return-void

    :pswitch_7
    check-cast p1, Liu2;

    iget-object p0, p1, Liu2;->n:Luu2;

    sget-object v0, Lvc5;->e:Lvc5;

    invoke-static {p0, v5, v6, v0}, Lw59;->i(Luu2;JLvc5;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v7, p1, Liu2;->n:Luu2;

    invoke-virtual {v7, v0}, Luu2;->b(Lvc5;)V

    iget-object v7, p1, Liu2;->n:Luu2;

    invoke-virtual {v7, v0}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Luu2;->f(Lvc5;)V

    iput-wide v2, p1, Liu2;->b0:J

    sget-object p0, Llu2;->f:Llu2;

    iput-object p0, p1, Liu2;->q:Llu2;

    iput-object p0, p1, Liu2;->r:Llu2;

    iput-object p0, p1, Liu2;->s:Llu2;

    iput-object p0, p1, Liu2;->t:Llu2;

    iput-object p0, p1, Liu2;->u:Llu2;

    iput-object p0, p1, Liu2;->v:Llu2;

    iput-object p0, p1, Liu2;->w:Llu2;

    iput-object p0, p1, Liu2;->x:Llu2;

    iget-object p0, p1, Liu2;->b:Lav2;

    sget-object v0, Lav2;->b:Lav2;

    if-eq p0, v0, :cond_3

    sget-object v0, Lav2;->a:Lav2;

    if-ne p0, v0, :cond_4

    iget-wide v7, p1, Liu2;->k:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_4

    :cond_3
    iput-wide v2, p1, Liu2;->j:J

    iput v4, p1, Liu2;->m:I

    iput-object v1, p1, Liu2;->q:Llu2;

    iput-object v1, p1, Liu2;->r:Llu2;

    iput-object v1, p1, Liu2;->u:Llu2;

    iput-object v1, p1, Liu2;->v:Llu2;

    iput-object v1, p1, Liu2;->t:Llu2;

    iput-object v1, p1, Liu2;->s:Llu2;

    iput-object v1, p1, Liu2;->w:Llu2;

    iput-object v1, p1, Liu2;->x:Llu2;

    :cond_4
    return-void

    :pswitch_8
    check-cast p1, Liu2;

    iget-object p0, p1, Liu2;->o:Lru2;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lru2;->h:Lru2;

    :goto_3
    invoke-virtual {p0}, Lru2;->a()Lqu2;

    move-result-object p0

    iput-wide v5, p0, Lqu2;->a:J

    new-instance v0, Lru2;

    invoke-direct {v0, p0}, Lru2;-><init>(Lqu2;)V

    iput-object v0, p1, Liu2;->o:Lru2;

    return-void

    :pswitch_9
    check-cast p1, Liu2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fu2"

    const-string v4, "reactions, clearLastReaction for chat #%d"

    invoke-static {v0, v4, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Liu2;->l0:J

    iput-object v1, p1, Liu2;->m0:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Lq50;

    sget-object p0, Li60;->d:Li60;

    invoke-static {p1, p0, v5, v6}, Lohk;->d(Lq50;Li60;J)V

    return-void

    nop

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

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Li45;

    iget-object v0, p1, Li45;->b:Lk45;

    iget-object v1, v0, Lk45;->j:Li45;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk45;->n:Ln6g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast p1, Lpm9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpm9;->s2:Z

    iget-object p1, p1, Lpm9;->h2:Lyv9;

    iget-object v0, p1, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lwa0;

    const/4 v2, 0x0

    iget-wide v3, p0, Ll50;->b:J

    invoke-direct {v1, p1, v3, v4, v2}, Lwa0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
