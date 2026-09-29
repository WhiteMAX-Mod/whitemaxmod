.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx7;
.implements Lc40;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLj47;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljra;->b:J

    iput-object p3, p0, Ljra;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljra;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljra;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkra;Luna;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljra;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljra;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljra;->d:Ljava/lang/Object;

    iput-wide p5, p0, Ljra;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljra;->e:Ljava/lang/Object;

    check-cast p1, Lkra;

    iget-object p1, p1, Lkra;->e:Ljava/lang/Object;

    check-cast p1, Lmra;

    iget-object v0, p1, Lmra;->s:Ljra;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lmra;->m:Lqqa;

    iget-object v0, p0, Ljra;->c:Ljava/lang/Object;

    check-cast v0, Luna;

    iget-object v1, p0, Ljra;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljra;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Ljra;->b:J

    invoke-static/range {v0 .. v5}, Lsk9;->k(Luna;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lwna;

    move-result-object p0

    iget-object v0, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iput-object p0, v0, Llqa;->i:Lwna;

    iget-object v0, v0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Lwna;->e()Landroid/media/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p0, p1, Lmra;->g:Lzqa;

    iget-object p1, p0, Lzqa;->o:Landroid/os/Handler;

    new-instance v0, Lsqa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsqa;-><init>(Lzqa;B)V

    invoke-static {p1, v0}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLm40;Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p4, Lvjf;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lvjf;

    iget v2, v1, Lvjf;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvjf;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvjf;

    invoke-direct {v1, p0, p4}, Lvjf;-><init>(Ljra;Lf05;)V

    :goto_0
    iget-object p4, v1, Lvjf;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lvjf;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lvjf;->e:J

    iget-wide v2, v1, Lvjf;->d:J

    iget-object p3, v1, Lvjf;->f:Lm40;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lvjf;->d:J

    iget-object p3, v1, Lvjf;->f:Lm40;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Ljra;->d:Ljava/lang/Object;

    check-cast p4, Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw3;

    iget-wide v6, p0, Ljra;->b:J

    iput-object p3, v1, Lvjf;->f:Lm40;

    iput-wide p1, v1, Lvjf;->d:J

    iput v5, v1, Lvjf;->i:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v6, v7, v1}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lj23;

    invoke-virtual {p4}, Lj23;->A()J

    move-result-wide v6

    iget-object p4, p0, Ljra;->e:Ljava/lang/Object;

    check-cast p4, Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls18;

    iput-object p3, v1, Lvjf;->f:Lm40;

    iput-wide p1, v1, Lvjf;->d:J

    iput-wide v6, v1, Lvjf;->e:J

    iput v4, v1, Lvjf;->i:I

    invoke-virtual {p4, v6, v7, v5, v1}, Ls18;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-wide v2, p1

    move-wide p1, v6

    :goto_3
    check-cast p4, Lj23;

    if-nez p4, :cond_7

    iget-object p0, p0, Ljra;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, "Can\'t get chat by serverId: "

    invoke-static {p1, p2, p4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lj23;->y()J

    move-result-wide v4

    iget-object p0, p0, Ljra;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p4, Loh5;->d:Lnuc;

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Chat exists by serverId: "

    const-string v6, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {v1, v6, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", prevTime: "

    invoke-static {v2, v3, p2, p1}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_a

    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p3, p0, p1}, Lv30;->l(J)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3, v2, v3}, Lv30;->l(J)V

    :cond_b
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public c(JLm40;Lf05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2, p4}, Lm40;->K(JLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public d(Lk40;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljra;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Ljra;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljra;->e:Ljava/lang/Object;

    check-cast v0, Lkra;

    iget-object v0, v0, Lkra;->e:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v0, v0, Lmra;->s:Ljra;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
