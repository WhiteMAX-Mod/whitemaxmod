.class public abstract Lp7n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroidx/media3/session/MediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmhf;J)Ljhf;
    .locals 4

    new-instance v0, Ljhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmhf;->a:Lthf;

    iput-object v1, v0, Ljhf;->b:Lthf;

    iget-wide v2, p0, Lmhf;->b:J

    iput-wide v2, v0, Ljhf;->d:J

    iput-wide p1, v0, Ljhf;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lmhf;->a:Lthf;

    const-string p1, "Unexpected value: "

    invoke-static {p0, p1}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Lk58;

    iget-object p0, p0, Lk58;->c:Lq80;

    invoke-static {p0}, Lhye;->o(Lq80;)Lzye;

    move-result-object p1

    invoke-static {p1}, Lg8b;->e(Lg8b;)[B

    move-result-object p1

    new-instance p2, Lnr2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lnr2;-><init>(B)V

    iput-object p1, p2, Lnr2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lq80;->i:J

    iput-wide p0, p2, Lnr2;->b:J

    iput-object p2, v0, Ljhf;->g:Lnr2;

    return-object v0

    :cond_2
    check-cast p0, Lozh;

    new-instance p1, Li9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lozh;->c:J

    iput-wide v1, p1, Li9;->a:J

    iput-object p1, v0, Ljhf;->e:Li9;

    return-object v0

    :cond_3
    check-cast p0, Lik6;

    new-instance p1, Ljk6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lik6;->c:Ljava/lang/String;

    iput-object p0, p1, Ljk6;->a:Ljava/lang/String;

    iput-object p1, v0, Ljhf;->f:Ljk6;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    iget-object v2, v1, Ljhf;->b:Lthf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "p7n"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, v1, Ljhf;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzn;

    invoke-direct {v1}, Lzn;-><init>()V

    goto :goto_3

    :cond_0
    new-instance v2, Lzn;

    iget-wide v3, v1, Ljhf;->d:J

    invoke-direct {v2, v3, v4}, Lzn;-><init>(J)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Ljhf;->g:Lnr2;

    :try_start_0
    iget-object v2, v2, Lnr2;->c:Ljava/lang/Object;

    check-cast v2, [B

    new-instance v3, Lzye;

    invoke-direct {v3}, Lzye;-><init>()V

    invoke-static {v3, v2}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lhye;->n(Lzye;)Lq80;

    move-result-object v2

    new-instance v3, Lk58;

    iget-wide v4, v1, Ljhf;->d:J

    invoke-direct {v3, v2, v4, v5}, Lk58;-><init>(Lq80;J)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lzn;

    invoke-direct {v1}, Lzn;-><init>()V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Ljhf;->e:Li9;

    new-instance v3, Lozh;

    iget-wide v4, v2, Li9;->a:J

    iget-wide v1, v1, Ljhf;->d:J

    invoke-direct {v3, v4, v5, v1, v2}, Lozh;-><init>(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ljhf;->f:Ljk6;

    new-instance v2, Lik6;

    iget-object v1, v1, Ljk6;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lik6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
