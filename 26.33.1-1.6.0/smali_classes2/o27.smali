.class public final synthetic Lo27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lo27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lo27;->a:B

    const-string v0, "CXCP"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt04;

    new-instance p0, Lnh8;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lnh8;-><init>(B)V

    new-instance v0, Lpe9;

    invoke-direct {v0, p0}, Lpe9;-><init>(Lsv7;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance p0, Lnh8;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lnh8;-><init>(B)V

    new-instance v0, Lpe9;

    invoke-direct {v0, p0}, Lpe9;-><init>(Lsv7;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance p0, Lnh8;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lnh8;-><init>(B)V

    new-instance v0, Lpe9;

    invoke-direct {v0, p0}, Lpe9;-><init>(Lsv7;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance p0, Lnh8;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lnh8;-><init>(B)V

    new-instance v0, Lpe9;

    invoke-direct {v0, p0}, Lpe9;-><init>(Lsv7;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance p0, Lne9;

    invoke-direct {p0, v4}, Lne9;-><init>(B)V

    new-instance v0, Lpe9;

    invoke-direct {v0, p0}, Lpe9;-><init>(Lsv7;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Lx69;->u:Lt69;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lhri;

    if-eqz p0, :cond_2

    check-cast p1, Lhri;

    iget-object p0, p1, Lmri;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Li69;

    new-instance p1, Loyi;

    const v0, 0x7f110f24

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyi;

    const v1, 0x7f110f23

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p0, p1, v0}, Li69;-><init>(Loyi;Loyi;)V

    goto :goto_4

    :cond_1
    :goto_0
    new-instance p0, Li69;

    new-instance p1, Loyi;

    const v0, 0x7f1108af

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyi;

    const v1, 0x7f1108ae

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p0, p1, v0}, Li69;-><init>(Loyi;Loyi;)V

    goto :goto_4

    :cond_2
    iget-object p0, p1, Lmri;->b:Ljava/lang/String;

    iget-object p1, p1, Lmri;->d:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "not.found"

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lk69;->a:Lk69;

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ltyi;->b:Lsyi;

    goto :goto_2

    :cond_6
    new-instance p0, Lsyi;

    invoke-direct {p0, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p0, Loyi;

    const p1, 0x7f11045c

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    :goto_2
    new-instance p1, Lh69;

    invoke-direct {p1, p0}, Lh69;-><init>(Ltyi;)V

    move-object p0, p1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lj69;->a:Lj69;

    :goto_4
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ly47;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Ly47;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    invoke-static {p0, p1, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {p0}, Lgem;->b(Lmri;)Lc2a;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "DELETE FROM informer_banner"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    check-cast p1, Ldnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbnh;->h:Ljava/math/BigInteger;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    return-object v2

    :pswitch_6
    check-cast p1, Ldnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbnh;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    return-object v2

    :pswitch_7
    const-string p0, "SELECT MAX(id) FROM image_stat_measurement"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, La2g;->C0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0, v4}, La2g;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p0, v4}, La2g;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_8
    check-cast p1, Liw8;

    const-string p0, "(?, ?, ?)"

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbu4;

    iget-wide p0, p1, Lbu4;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqdg;

    invoke-virtual {p1}, Lqdg;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpcf;

    iget-wide p0, p1, Lpcf;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lq79;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr1d;

    const-string p0, "#0D0D0D"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xa3

    invoke-static {p0, p1}, Lb74;->e(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr1d;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "DELETE FROM hidden_notification_messages"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    check-cast p1, Lmz1;

    iget-wide p0, p1, Lmz1;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laif;

    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    iget p0, p1, Laif;->f:I

    const p1, 0x7f09051d

    if-ne p0, p1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v4

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhj7;

    sget-object p0, Lhj7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lhj7;

    sget-object p0, Lhj7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "setTorchIfRequired: torch control completed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-object v5

    :pswitch_17
    check-cast p1, Lrq8;

    return-object v5

    :pswitch_18
    const-string p0, "DELETE FROM fcm_notifications_history"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_19
    check-cast p1, Ll37;

    iget-wide p0, p1, Ll37;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ll37;

    invoke-virtual {p1}, Ll37;->i()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string p0, "DELETE FROM fcm_notifications_analytics"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    const-string p0, "DELETE FROM favorite_stickers"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_5
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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
