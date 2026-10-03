.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lux4;->a:B

    iput-object p1, p0, Lux4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lux4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lux4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lux4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lux4;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcdk;

    iget-object v0, p0, Lux4;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmck;

    iget-object v0, p0, Lux4;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm7f;

    iget-object p0, p0, Lux4;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhxc;

    move-object v7, p1

    check-cast v7, Lnck;

    check-cast p2, Ldt5;

    sget-object p0, Lcdk;->f:Ljava/lang/String;

    sget-object p1, Lg2a;->d:Lg2a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljb9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "have active job["

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "creating new job"

    invoke-static {p2, p1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p2, v3, Lcdk;->c:Lm15;

    new-instance v2, Lx40;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v2 .. v9}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v3, v2, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p2

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "returned new job"

    invoke-static {v0, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lux4;->b:Ljava/lang/Object;

    check-cast v0, Lfbk;

    iget-object v1, p0, Lux4;->c:Ljava/lang/Object;

    check-cast v1, Lbbk;

    iget-object v2, p0, Lux4;->d:Ljava/lang/Object;

    check-cast v2, Lblk;

    iget-object p0, p0, Lux4;->e:Ljava/lang/Object;

    check-cast p0, Lhck;

    move-object v7, p1

    check-cast v7, Lv70;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lbbk;->a:Ljava/lang/String;

    instance-of p1, v7, Lgfk;

    if-eqz p1, :cond_8

    iget-object p0, v0, Lfbk;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfbk;->y:Llq4;

    invoke-virtual {v1}, Lr7a;->g()I

    move-result v1

    invoke-interface {v2}, Lblk;->g()Z

    move-result v3

    const-string v8, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v9, ", \n                                |attachId:"

    invoke-static {v4, v5, v8, v9, v6}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n                                |states count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                                |playing:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {v0, v2, v6}, Lfbk;->c(Lblk;Ljava/lang/String;)V

    new-instance p0, Lzak;

    check-cast v7, Lgfk;

    invoke-direct {p0, v4, v5, v7}, Lzak;-><init>(JLgfk;)V

    goto :goto_5

    :cond_8
    instance-of p1, v7, Lsjh;

    new-instance v3, Lyak;

    invoke-interface {v2}, Lblk;->n()J

    move-result-wide v8

    if-eqz p1, :cond_9

    const-wide/16 p1, 0x0

    :goto_3
    move-wide v10, p1

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lblk;->getDuration()J

    move-result-wide p1

    goto :goto_3

    :goto_4
    invoke-interface {p0}, Lhck;->g()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lyak;-><init>(JLjava/lang/String;Lv70;JJZ)V

    move-object p0, v3

    :goto_5
    iget-object p1, v0, Lfbk;->c:Luib;

    invoke-virtual {p1, p0}, Luib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lux4;->b:Ljava/lang/Object;

    check-cast v0, Lwx4;

    iget-object v2, p0, Lux4;->c:Ljava/lang/Object;

    check-cast v2, Lcx7;

    iget-object v3, p0, Lux4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/text/Collator;

    iget-object p0, p0, Lux4;->e:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-interface {v2, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CollationKey;

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0, p2}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CollationKey;

    if-nez v2, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v1

    goto :goto_7

    :cond_d
    :goto_6
    move p0, v3

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_f

    move v3, v1

    :cond_f
    :goto_8
    if-eqz p0, :cond_10

    if-nez v3, :cond_11

    :cond_10
    if-nez p0, :cond_12

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {v0, v2}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v1

    goto :goto_9

    :cond_12
    if-eqz p0, :cond_13

    const/4 v1, -0x1

    :cond_13
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
