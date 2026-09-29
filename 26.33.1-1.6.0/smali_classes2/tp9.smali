.class public final Ltp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltp9;->a:Lvj9;

    iput-object p3, p0, Ltp9;->b:Lvj9;

    iput-object p1, p0, Ltp9;->c:Lvj9;

    const-class p1, Ltp9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp9;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(ILjava/lang/Integer;)Ljo9;
    .locals 3

    new-instance v0, Ljo9;

    new-instance v1, Loyi;

    invoke-direct {v1, p0}, Loyi;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p0, v2}, Ljo9;-><init>(Loyi;Ljava/lang/Integer;Loyi;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltp9;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    invoke-static {v3, p1}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLink "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "... result is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of p1, p2, Loo9;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Leo9;

    sget-object p1, Lno9;->b:Lno9;

    move-object p3, p2

    check-cast p3, Loo9;

    iget-wide p4, p3, Loo9;->a:J

    iget-object p3, p3, Loo9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lui5;

    invoke-direct {p1}, Lui5;-><init>()V

    const-string v1, ":join"

    iput-object v1, p1, Lui5;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "link"

    invoke-virtual {p1, p4, p3}, Lui5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "no_anim"

    invoke-virtual {p1, p3, p4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "replace_top"

    invoke-virtual {p1, p3, p4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui5;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lqi5;

    invoke-direct {p3, p1, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2}, Lrp9;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p1, p2, Lcp9;

    if-eqz p1, :cond_3

    new-instance p0, Lgo9;

    check-cast p2, Lcp9;

    iget-object p1, p2, Lcp9;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgo9;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of p1, p2, Lzo9;

    if-eqz p1, :cond_4

    new-instance p0, Ldo9;

    check-cast p2, Lzo9;

    iget-object p1, p2, Lzo9;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Ldo9;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_4
    instance-of p1, p2, Lop9;

    if-eqz p1, :cond_5

    new-instance p0, Leo9;

    sget-object p1, Lno9;->b:Lno9;

    move-object p3, p2

    check-cast p3, Lop9;

    iget-wide p3, p3, Lop9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, ":stickers/set?set_id="

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lqi5;

    invoke-direct {p3, p1, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2}, Lrp9;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of p1, p2, Lgp9;

    if-eqz p1, :cond_9

    new-instance p0, Leo9;

    sget-object p1, Lno9;->b:Lno9;

    move-object p5, p2

    check-cast p5, Lgp9;

    iget-wide v1, p5, Lgp9;->a:J

    iget-object p5, p5, Lgp9;->b:Ljava/lang/String;

    if-eqz p4, :cond_6

    const-string p4, "push"

    goto :goto_1

    :cond_6
    const-string p4, "url"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    const-string v4, "&entry_point="

    invoke-static {v1, v2, v3, v4, p4}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p5, :cond_8

    const-string p3, "&start_param="

    invoke-virtual {p3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lqi5;

    invoke-direct {p3, p1, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2}, Lrp9;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_9
    instance-of p1, p2, Ldp9;

    if-eqz p1, :cond_a

    new-instance p0, Leo9;

    sget-object p1, Lno9;->b:Lno9;

    move-object p3, p2

    check-cast p3, Ldp9;

    iget-object p3, p3, Ldp9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list?folder_id="

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lqi5;

    invoke-direct {p3, p1, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2}, Lrp9;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of p1, p2, Lnp9;

    if-eqz p1, :cond_b

    new-instance p0, Lio9;

    check-cast p2, Lnp9;

    iget-object p1, p2, Lnp9;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio9;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of p1, p2, Lfp9;

    if-eqz p1, :cond_c

    new-instance p0, Leo9;

    sget-object p1, Lr8h;->b:Lr8h;

    invoke-interface {p2}, Lrp9;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of p1, p2, Llp9;

    if-eqz p1, :cond_f

    check-cast p2, Llp9;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iget-object p0, p0, Ltp9;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    invoke-virtual {p0, p3, p4}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    goto :goto_2

    :cond_d
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_e

    iget-wide p3, p0, Lj23;->a:J

    iget-wide v1, p2, Llp9;->a:J

    cmp-long p1, p3, v1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lj23;->b0()Z

    move-result p0

    if-nez p0, :cond_e

    const p0, 0x7f11065e

    invoke-static {p0, v0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Leo9;

    sget-object v0, Lno9;->b:Lno9;

    iget-wide v1, p2, Llp9;->a:J

    iget-object v3, p2, Llp9;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lno9;->j(Lno9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lqi5;

    move-result-object p1

    iget-object p2, p2, Llp9;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of p1, p2, Lqo9;

    const p4, 0x7f0806c5

    if-eqz p1, :cond_10

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f11064b

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p1, p2, Lyo9;

    if-eqz p1, :cond_11

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7f080757

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f110f31

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of p1, p2, Lro9;

    if-eqz p1, :cond_12

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f11064c

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of p1, p2, Lwo9;

    const p4, 0x7f080735

    if-eqz p1, :cond_13

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f110651

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of p1, p2, Lvo9;

    const v1, 0x7f0807ed

    if-eqz p1, :cond_14

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f110650

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of p1, p2, Lxo9;

    if-eqz p1, :cond_15

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f110652

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p1, p2, Luo9;

    if-eqz p1, :cond_16

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f11064f

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of p1, p2, Lso9;

    if-eqz p1, :cond_17

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7f0807ec

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f11046d

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of p1, p2, Lip9;

    if-eqz p1, :cond_1d

    check-cast p2, Lip9;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iget-object p0, p0, Ltp9;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    invoke-virtual {p0, p3, p4}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj23;

    :cond_18
    if-eqz v0, :cond_1c

    iget-wide p0, v0, Lj23;->a:J

    iget-wide p3, p2, Lip9;->a:J

    cmp-long p0, p0, p3

    if-nez p0, :cond_1c

    iget-object p0, p2, Lip9;->d:Ljava/lang/Long;

    if-eqz p0, :cond_19

    new-instance p1, Lho9;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lho9;-><init>(J)V

    return-object p1

    :cond_19
    iget-boolean p0, p2, Lip9;->e:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0x7f11065c

    goto :goto_3

    :cond_1a
    const p0, 0x7f11065d

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Lfo9;

    invoke-direct {p0, p2}, Lfo9;-><init>(Lrp9;)V

    return-object p0

    :cond_1c
    new-instance p0, Leo9;

    sget-object v0, Lno9;->b:Lno9;

    iget-wide v1, p2, Lip9;->a:J

    iget-object v5, p2, Lip9;->d:Ljava/lang/Long;

    iget-boolean p1, p2, Lip9;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lno9;->j(Lno9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lqi5;

    move-result-object p1

    iget-object p2, p2, Lip9;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    instance-of p1, p2, Ljp9;

    if-eqz p1, :cond_20

    sget-object p0, Lno9;->b:Lno9;

    check-cast p2, Ljp9;

    iget-wide v2, p2, Ljp9;->b:J

    iget-object p1, p2, Ljp9;->a:Lec4;

    iget-wide v4, p1, Lec4;->a:J

    iget-wide v6, p1, Lec4;->b:J

    iget-wide p3, p2, Ljp9;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-wide/16 v8, 0x0

    cmp-long p3, p3, v8

    if-lez p3, :cond_1e

    goto :goto_4

    :cond_1e
    move-object p1, v0

    :goto_4
    iget-wide p3, p2, Ljp9;->d:J

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    cmp-long p3, p3, v8

    if-lez p3, :cond_1f

    move-object v9, p5

    goto :goto_5

    :cond_1f
    move-object v9, v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llo9;

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Llo9;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v1}, Lc0c;->g(Luv7;)Lqi5;

    move-result-object p0

    iget-object p1, p2, Ljp9;->f:Ljava/lang/String;

    new-instance p2, Leo9;

    invoke-direct {p2, p0, p1}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p2

    :cond_20
    instance-of p1, p2, Lkp9;

    if-eqz p1, :cond_21

    check-cast p2, Lkp9;

    invoke-virtual {p0, p2, p5}, Ltp9;->b(Lkp9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object p0, Lap9;->a:Lap9;

    invoke-static {p2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const p0, 0x7f110eba

    invoke-static {p0, v0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_22
    sget-object p0, Lmp9;->a:Lmp9;

    invoke-static {p2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const p0, 0x7f11064d

    invoke-static {p0, v0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of p0, p2, Lqp9;

    if-eqz p0, :cond_24

    new-instance p0, Ljo9;

    new-instance p1, Loyi;

    const p2, 0x7f110654

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    new-instance p2, Loyi;

    const p3, 0x7f110653

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    const/4 p3, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, Ljo9;-><init>(Loyi;Ljava/lang/Integer;Loyi;I)V

    return-object p0

    :cond_24
    sget-object p0, Lpo9;->a:Lpo9;

    invoke-static {p2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7f08066d

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f11064e

    invoke-static {p1, p0}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_25
    instance-of p0, p2, Lep9;

    if-nez p0, :cond_27

    instance-of p0, p2, Lbp9;

    if-nez p0, :cond_27

    sget-object p0, Lhp9;->a:Lhp9;

    invoke-static {p2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_6

    :cond_26
    invoke-static {}, Lmvf;->k()V

    return-object v0

    :cond_27
    :goto_6
    new-instance p0, Lfo9;

    invoke-direct {p0, p2}, Lfo9;-><init>(Lrp9;)V

    return-object p0
.end method

.method public final b(Lkp9;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsp9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp9;

    iget v1, v0, Lsp9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp9;

    invoke-direct {v0, p0, p2}, Lsp9;-><init>(Ltp9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lsp9;->e:Ljava/lang/Object;

    iget v1, v0, Lsp9;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lsp9;->d:Lkp9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ltp9;->a:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La18;

    iget-wide v4, p1, Lkp9;->a:J

    iput-object p1, v0, Lsp9;->d:Lkp9;

    iput v3, v0, Lsp9;->g:I

    invoke-static {p2, v4, v5, v0}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lsq4;

    iget-wide v0, p1, Lkp9;->a:J

    iget-object p0, p0, Ltp9;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    const p0, 0x7f110eba

    invoke-static {p0, v2}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsq4;->C()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lsq4;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Leo9;

    sget-object p2, Lno9;->b:Lno9;

    iget-wide v0, p1, Lkp9;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lqi5;

    invoke-direct {v0, p2, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lkp9;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Leo9;-><init>(Ld0c;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    const p0, 0x7f11064d

    invoke-static {p0, v2}, Ltp9;->c(ILjava/lang/Integer;)Ljo9;

    move-result-object p0

    return-object p0
.end method
