.class public final Laz9;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lpmd;
.implements Lesi;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Laz9;->f:J

    iput-wide p5, p0, Laz9;->g:J

    const-class p1, Laz9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 14

    check-cast p1, Lbz9;

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Laz9;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->J(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v1

    iget-wide v2, v0, Lj23;->a:J

    iget-object v4, p1, Lbz9;->c:Lw0b;

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v5

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Le3b;->d(JLw0b;JLjava/lang/Long;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v8, Lwpj;

    iget-wide v9, v0, Lj23;->a:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p0, v8}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Laz9;->h:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t insert message: response = %s"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laz9;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Laz9;->f:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Laz9;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz9;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lg53;->J(J)Lj23;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object p0

    iget-wide v0, v0, Lj23;->a:J

    invoke-virtual {p0, v0, v1, v4, v5}, Le3b;->f(JJ)Lg3b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg3b;->j:Lf7b;

    sget-object v0, Lf7b;->c:Lf7b;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lomd;->c:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->B:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 7

    iget-object v2, p0, Laz9;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Llui;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llui;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Llui;->c:J

    iget-wide v1, p0, Laz9;->f:J

    iput-wide v1, v0, Llui;->d:J

    iget-wide v1, p0, Laz9;->g:J

    iput-wide v1, v0, Llui;->e:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsn9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn9;-><init>(Lf6d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Laz9;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Laz9;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    return-object v0
.end method
