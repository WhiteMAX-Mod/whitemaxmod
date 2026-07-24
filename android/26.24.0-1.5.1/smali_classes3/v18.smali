.class public final synthetic Lv18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lv18;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lroh;->a:Lroh;

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM messages"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    const-string p0, "DELETE FROM message_uploads"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    check-cast p1, Le2a;

    iget-wide p0, p1, Le2a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lx4a;

    invoke-direct {p0, p1}, Lx4a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM message_comments"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_4
    const-string p0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    check-cast p1, Logc;

    iget-object p0, p1, Logc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/textsource/TextSource;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Logc;

    iget-object p0, p1, Logc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/textsource/TextSource;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqo2;

    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lxa4;->f:Z

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxa4;

    iget-boolean p0, p1, Lxa4;->f:Z

    if-nez p0, :cond_1

    invoke-static {p1}, Lqgb;->C(Lxa4;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lxa4;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxa4;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lxa4;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ltu9;

    iget-wide p0, p1, Ltu9;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/media3/common/b;

    iget p0, p1, Landroidx/media3/common/b;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljk9;

    iget-object p0, p1, Ljk9;->e:[Landroidx/media3/common/b;

    invoke-static {p0}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/media3/common/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "other_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/media3/common/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "audio_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/media3/common/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "video_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "DELETE FROM media_cache WHERE type = ?"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_4
    invoke-interface {p0, v2, v0, v1}, Ldfe;->c(IJ)V

    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    const-string p0, "DELETE FROM media_cache"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    check-cast p1, Lgc4;

    iput v0, p1, Lgc4;->j:I

    return-object v3

    :pswitch_13
    check-cast p1, Lgc4;

    iput v0, p1, Lgc4;->j:I

    return-object v3

    :pswitch_14
    check-cast p1, Landroid/content/Intent;

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lvjg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lwl3;

    new-instance p0, Lyo7;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lyo7;-><init>(I)V

    new-instance v0, Lni8;

    invoke-direct {v0, p0}, Lni8;-><init>(Lv57;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance p0, Lyo7;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lyo7;-><init>(I)V

    new-instance v0, Lni8;

    invoke-direct {v0, p0}, Lni8;-><init>(Lv57;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance p0, Lyo7;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lyo7;-><init>(I)V

    new-instance v0, Lni8;

    invoke-direct {v0, p0}, Lni8;-><init>(Lv57;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance p0, Lyo7;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lyo7;-><init>(I)V

    new-instance v0, Lni8;

    invoke-direct {v0, p0}, Lni8;-><init>(Lv57;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance p0, Lyo7;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lyo7;-><init>(I)V

    new-instance v0, Lni8;

    invoke-direct {v0, p0}, Lni8;-><init>(Lv57;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    return-object v3

    :pswitch_17
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Ldb8;->t:Lrj2;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lpvg;

    if-eqz p0, :cond_6

    check-cast p1, Lpvg;

    iget-object p0, p1, Luvg;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lqa8;

    const p1, 0x7f110f1f

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110f1e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqa8;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_4

    :cond_5
    :goto_0
    new-instance p0, Lqa8;

    const p1, 0x7f1108dc

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f1108db

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqa8;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_4

    :cond_6
    iget-object p0, p1, Luvg;->b:Ljava/lang/String;

    iget-object p1, p1, Luvg;->d:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "not.found"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lsa8;->a:Lsa8;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_1
    const p0, 0x7f110498

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_2
    new-instance p1, Lpa8;

    invoke-direct {p1, p0}, Lpa8;-><init>(Lone/me/sdk/textsource/TextSource;)V

    move-object p0, p1

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lra8;->a:Lra8;

    :goto_4
    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lvf6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lvf6;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    invoke-static {p0, p1, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p0}, La8j;->a(Luvg;)Lr29;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string p0, "DELETE FROM informer_banner"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_6
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    check-cast p1, Lhwf;

    iget-object p0, p1, Lfwf;->h:Ljava/math/BigInteger;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_c
    const/4 p0, 0x0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
