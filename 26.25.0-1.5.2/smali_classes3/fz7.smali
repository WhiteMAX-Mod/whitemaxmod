.class public final synthetic Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lfz7;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls8a;

    iget-wide p0, p1, Ls8a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    new-instance p0, Llba;

    invoke-direct {p0, p1}, Llba;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM message_comments"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    const-string p0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    check-cast p1, Lupc;

    iget-object p0, p1, Lupc;->c:Lcch;

    invoke-virtual {p0}, Lcch;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lupc;

    iget-object p0, p1, Lupc;->c:Lcch;

    invoke-virtual {p0}, Lcch;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfr2;

    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lud4;->f:Z

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lud4;

    iget-boolean p0, p1, Lud4;->f:Z

    if-nez p0, :cond_1

    invoke-static {p1}, Lj68;->u(Lud4;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lud4;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lud4;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lud4;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ll1a;

    iget-wide p0, p1, Ll1a;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lz27;

    iget p0, p1, Lz27;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzq9;

    iget-object p0, p1, Lzq9;->e:[Lz27;

    invoke-static {p0}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lz27;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "other_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lz27;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "audio_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lz27;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "video_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "DELETE FROM media_cache WHERE type = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_2
    invoke-interface {p0, v3, v0, v1}, Lxoe;->c(IJ)V

    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "DELETE FROM media_cache"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    check-cast p1, Lcf4;

    iput v1, p1, Lcf4;->j:I

    return-object v4

    :pswitch_11
    check-cast p1, Lcf4;

    iput v1, p1, Lcf4;->j:I

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    return-object v4

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcug;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lto3;

    new-instance p0, Lou7;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lou7;-><init>(I)V

    new-instance v0, Lxn8;

    invoke-direct {v0, p0}, Lxn8;-><init>(Lv97;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance p0, Lou7;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lou7;-><init>(I)V

    new-instance v0, Lxn8;

    invoke-direct {v0, p0}, Lxn8;-><init>(Lv97;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance p0, Lou7;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lou7;-><init>(I)V

    new-instance v0, Lxn8;

    invoke-direct {v0, p0}, Lxn8;-><init>(Lv97;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance p0, Lou7;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lou7;-><init>(I)V

    new-instance v0, Lxn8;

    invoke-direct {v0, p0}, Lxn8;-><init>(Lv97;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance p0, Lou7;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lou7;-><init>(I)V

    new-instance v0, Lxn8;

    invoke-direct {v0, p0}, Lxn8;-><init>(Lv97;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    return-object v4

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Lsg8;->u:Lfp7;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lt5h;

    if-eqz p0, :cond_6

    check-cast p1, Lt5h;

    iget-object p0, p1, Ly5h;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lgg8;

    new-instance p1, Lxbh;

    const v0, 0x7f110ea2

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110ea1

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lgg8;-><init>(Lxbh;Lxbh;)V

    goto :goto_4

    :cond_5
    :goto_0
    new-instance p0, Lgg8;

    new-instance p1, Lxbh;

    const v0, 0x7f110859

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110858

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lgg8;-><init>(Lxbh;Lxbh;)V

    goto :goto_4

    :cond_6
    iget-object p0, p1, Ly5h;->b:Ljava/lang/String;

    iget-object p1, p1, Ly5h;->d:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "not.found"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lig8;->a:Lig8;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lbch;

    invoke-direct {p0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    :goto_1
    new-instance p0, Lxbh;

    const p1, 0x7f11042a

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    :goto_2
    new-instance p1, Lfg8;

    invoke-direct {p1, p0}, Lfg8;-><init>(Lcch;)V

    move-object p0, p1

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lhg8;->a:Lhg8;

    :goto_4
    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ldk6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ldk6;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    invoke-static {p0, p1, v2}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p0}, Ldqg;->a(Ly5h;)Lh99;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "DELETE FROM informer_banner"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1a
    check-cast p1, Lz5g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lx5g;->h:Ljava/math/BigInteger;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    return-object v0

    :pswitch_1b
    check-cast p1, Lz5g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lx5g;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_d
    return-object v0

    :pswitch_1c
    check-cast p1, Ldh4;

    iget-wide p0, p1, Ldh4;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
