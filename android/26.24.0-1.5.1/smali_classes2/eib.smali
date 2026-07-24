.class public final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lpzf;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Leib;->a:Lon8;

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Leib;->b:Lon8;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Leib;->c:Lon8;

    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Leib;->d:Lon8;

    sget-object p1, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leib;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leib;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leib;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leib;->h:J

    invoke-virtual {p0}, Leib;->d()Lyt8;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Leib;->i:Lpzf;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Leib;->i:Lpzf;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 6

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Leib;->e:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Leib;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcug;

    invoke-virtual {p1, v2}, Lcug;->f(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Leib;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, p0, Leib;->f:J

    invoke-static {v0, v1, v4, v5}, Lsb5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lae7;->a:Lae7;

    new-instance v0, Lcb8;

    const/16 v1, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v3, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Leib;->g:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Leib;->i:Lpzf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leib;->e()Lcn3;

    move-result-object p1

    invoke-virtual {p0}, Leib;->e()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lsy8;

    iget-object v1, p1, Lsy8;->w0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leib;->d()Lyt8;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, p0, Leib;->h:J

    invoke-static {v0, v1, v3, v4}, Lsb5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leib;->e()Lcn3;

    move-result-object p1

    invoke-virtual {p0}, Leib;->e()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lsy8;

    iget-object v1, p1, Lsy8;->q0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leib;->d()Lyt8;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d()Lyt8;
    .locals 13

    new-instance v0, Lyt8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyt8;-><init>(I)V

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    iget-object v1, p0, Leib;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcug;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcug;->f(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lakg;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v2, Lgy4;

    iget-wide v3, p0, Leib;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgy4;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    iget-object v1, p0, Leib;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6g;

    invoke-interface {v1}, Lo6g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Leib;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v0, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgy4;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v10, Lfy4;

    invoke-virtual {p0}, Leib;->e()Lcn3;

    move-result-object v1

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->d0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lfy4;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Leib;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v0, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lgy4;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v11, Lfy4;

    invoke-virtual {p0}, Leib;->e()Lcn3;

    move-result-object v1

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->X()Z

    move-result v1

    invoke-direct {v11, v1}, Lfy4;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Leib;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v0, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcn3;
    .locals 0

    iget-object p0, p0, Leib;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method
