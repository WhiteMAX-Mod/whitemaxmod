.class public final Lme9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv6;
.implements Ll00;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLyti;Lfa8;Lfa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lme9;->b:J

    .line 3
    iput-object p3, p0, Lme9;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lme9;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lme9;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne9;Lv89;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lme9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lme9;->a:Ljava/lang/Object;

    iput-object p4, p0, Lme9;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lme9;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lme9;->e:Ljava/lang/Object;

    check-cast p1, Lne9;

    iget-object p1, p1, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object v0, p1, Lpe9;->s:Lme9;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lpe9;->m:Lvd9;

    iget-object v0, p0, Lme9;->c:Ljava/lang/Object;

    check-cast v0, Lv89;

    iget-object v1, p0, Lme9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lme9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lme9;->b:J

    invoke-static/range {v0 .. v5}, Leb8;->k(Lv89;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lw89;

    move-result-object v0

    iget-object v1, v6, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    iput-object v0, v1, Lqd9;->i:Lw89;

    iget-object v1, v1, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lw89;->e()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object v0, p1, Lde9;->o:Landroid/os/Handler;

    new-instance v1, Lwd9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwd9;-><init>(Lde9;I)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLv00;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p4, Lz0e;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lz0e;

    iget v2, v1, Lz0e;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz0e;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz0e;

    invoke-direct {v1, p0, p4}, Lz0e;-><init>(Lme9;Ljc4;)V

    :goto_0
    iget-object p4, v1, Lz0e;->g:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lz0e;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lz0e;->e:J

    iget-wide v2, v1, Lz0e;->d:J

    iget-object p3, v1, Lz0e;->f:Lv00;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lz0e;->d:J

    iget-object p3, v1, Lz0e;->f:Lv00;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lme9;->d:Ljava/lang/Object;

    check-cast p4, Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzc3;

    iget-wide v6, p0, Lme9;->b:J

    iput-object p3, v1, Lz0e;->f:Lv00;

    iput-wide p1, v1, Lz0e;->d:J

    iput v5, v1, Lz0e;->i:I

    invoke-virtual {p4, v6, v7, v1}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lqk2;

    invoke-virtual {p4}, Lqk2;->w()J

    move-result-wide v6

    iget-object p4, p0, Lme9;->e:Ljava/lang/Object;

    check-cast p4, Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnz6;

    iput-object p3, v1, Lz0e;->f:Lv00;

    iput-wide p1, v1, Lz0e;->d:J

    iput-wide v6, v1, Lz0e;->e:J

    iput v4, v1, Lz0e;->i:I

    invoke-virtual {p4, v6, v7, v5, v1}, Lnz6;->a(JZLjc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-wide v2, p1

    move-wide p1, v6

    :goto_3
    check-cast p4, Lqk2;

    const/4 v1, 0x0

    if-nez p4, :cond_7

    iget-object p3, p0, Lme9;->c:Ljava/lang/Object;

    check-cast p3, Lyti;

    iget-object p3, p3, Lyti;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Can\'t get chat by serverId: "

    invoke-static {p1, p2, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lqk2;->u()J

    move-result-wide v4

    iget-object p4, p0, Lme9;->c:Ljava/lang/Object;

    check-cast p4, Lyti;

    iget-object p4, p4, Lyti;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Chat exists by serverId: "

    const-string v8, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {p1, p2, v7, v8}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", prevTime: "

    invoke-static {v2, v3, p2, p1}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p4, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-nez p1, :cond_a

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p3, p1, p2}, Le00;->n(J)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3, v2, v3}, Le00;->n(J)V

    :cond_b
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public c(Lt00;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lme9;->d:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lme9;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lme9;->e:Ljava/lang/Object;

    check-cast v0, Lne9;

    iget-object v0, v0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->s:Lme9;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
