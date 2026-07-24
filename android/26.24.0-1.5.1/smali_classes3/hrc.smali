.class public final Lhrc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lerc;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/lang/String;

.field public h:Ltwf;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lm36;


# direct methods
.method public constructor <init>(JJLerc;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lhrc;->b:J

    iput-wide p3, p0, Lhrc;->c:J

    iput-object p5, p0, Lhrc;->d:Lerc;

    iput-object p6, p0, Lhrc;->e:Lon8;

    iput-object p7, p0, Lhrc;->f:Lon8;

    const-class p1, Lhrc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhrc;->g:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lhrc;->i:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lhrc;->j:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhrc;->k:Lm36;

    return-void
.end method

.method public static final s(Lhrc;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->f:Lb19;

    sget-object v3, Lb19;->d:Lb19;

    instance-of v4, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x7f110f1e

    const-string v8, ") cuz "

    const-string v9, ") and message("

    const-string v10, "finish poll cancelled for chat("

    if-eqz v4, :cond_2

    iget-object v2, v0, Lhrc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v0, Lhrc;->b:J

    iget-wide v13, v0, Lhrc;->c:J

    invoke-static {v11, v12, v10, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const v1, 0x7f1109fc

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lhrc;->t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    return-void

    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    iget-object v11, v0, Lhrc;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lhrc;->b:J

    iget-wide v12, v0, Lhrc;->c:J

    invoke-static {v4, v5, v10, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :cond_4
    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    const v12, 0x7f1104ad

    if-nez v3, :cond_7

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v13, v0, Lhrc;->b:J

    iget-wide v4, v0, Lhrc;->c:J

    invoke-static {v13, v14, v10, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v11, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v15, 0x6

    invoke-static {v0, v1, v6, v15}, Lhrc;->t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    return-void

    :cond_7
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v13, v0, Lhrc;->b:J

    iget-wide v5, v0, Lhrc;->c:J

    invoke-static {v13, v14, v10, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v11, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v1}, Lnal;->b(Luvg;)Lzvg;

    move-result-object v1

    instance-of v2, v1, Lyvg;

    if-eqz v2, :cond_a

    check-cast v1, Lyvg;

    iget-object v1, v1, Lyvg;->a:Ljava/lang/String;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v1, v4, v15}, Lhrc;->t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    return-void

    :cond_a
    instance-of v2, v1, Lwvg;

    if-eqz v2, :cond_b

    const v1, 0x7f110f1f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lhrc;->t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    return-void

    :cond_b
    instance-of v2, v1, Lxvg;

    if-eqz v2, :cond_c

    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v1, v4, v15}, Lhrc;->t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    return-void

    :cond_c
    const/4 v4, 0x0

    const/4 v15, 0x6

    instance-of v1, v1, Lvvg;

    if-eqz v1, :cond_d

    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v0, v1, v4, v15}, Lhrc;->t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V

    return-void

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public static t(Lhrc;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Lhrc;->d:Lerc;

    iget-object p0, p0, Lerc;->b:Lm36;

    new-instance p3, Lbrc;

    invoke-direct {p3, p1, p2}, Lbrc;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
