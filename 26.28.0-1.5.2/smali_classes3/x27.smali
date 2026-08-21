.class public final synthetic Lx27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lx27;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb87;

    iget p0, p1, Lb87;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxx9;

    iget-object p0, p1, Lxx9;->e:[Lb87;

    invoke-static {p0}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb87;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "other_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb87;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "audio_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb87;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "video_tracks="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "DELETE FROM media_cache WHERE type = ?"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p0, v3, v0, v1}, Lvxe;->c(IJ)V

    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    const-string p0, "DELETE FROM media_cache"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_7
    check-cast p1, Ldi4;

    iput v1, p1, Ldi4;->j:I

    return-object v4

    :pswitch_8
    check-cast p1, Ldi4;

    iput v1, p1, Ldi4;->j:I

    return-object v4

    :pswitch_9
    check-cast p1, Landroid/content/Intent;

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lm5h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltr3;

    new-instance p0, Lq38;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lq38;-><init>(I)V

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Laf7;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    new-instance p0, Lq38;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lq38;-><init>(I)V

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Laf7;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    new-instance p0, Lq38;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lq38;-><init>(I)V

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Laf7;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    new-instance p0, Lq38;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lq38;-><init>(I)V

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Laf7;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    new-instance p0, Lq38;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lq38;-><init>(I)V

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Laf7;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Lgm8;->u:Lou7;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lthh;

    if-eqz p0, :cond_3

    check-cast p1, Lthh;

    iget-object p0, p1, Lyhh;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lul8;

    new-instance p1, Ltnh;

    const v0, 0x7f110eb4

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110eb3

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lul8;-><init>(Ltnh;Ltnh;)V

    goto :goto_4

    :cond_2
    :goto_0
    new-instance p0, Lul8;

    new-instance p1, Ltnh;

    const v0, 0x7f110869

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110868

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lul8;-><init>(Ltnh;Ltnh;)V

    goto :goto_4

    :cond_3
    iget-object p0, p1, Lyhh;->b:Ljava/lang/String;

    iget-object p1, p1, Lyhh;->d:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "not.found"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lwl8;->a:Lwl8;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lxnh;

    invoke-direct {p0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p0, Ltnh;

    const p1, 0x7f11042c

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    :goto_2
    new-instance p1, Ltl8;

    invoke-direct {p1, p0}, Ltl8;-><init>(Lynh;)V

    move-object p0, p1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lvl8;->a:Lvl8;

    :goto_4
    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lcp6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcp6;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    invoke-static {p0, p1, v2}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {p0}, Ltok;->a(Lyhh;)Lag9;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "DELETE FROM informer_banner"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    check-cast p1, Ldgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbgg;->h:Ljava/math/BigInteger;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_13
    check-cast p1, Ldgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbgg;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    return-object v0

    :pswitch_14
    check-cast p1, Lek4;

    iget-wide p0, p1, Lek4;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ly8f;

    invoke-virtual {p1}, Ly8f;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ls9e;

    iget-wide p0, p1, Ls9e;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcn8;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkbc;

    const-string p0, "#0D0D0D"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xa3

    invoke-static {p0, p1}, Lmx3;->e(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkbc;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lyt1;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->a(Lyt1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Llfe;

    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Lzv8;

    iget p0, p1, Llfe;->f:I

    const p1, 0x7f0904d0

    if-ne p0, p1, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Li37;

    sget-object p0, Li37;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
