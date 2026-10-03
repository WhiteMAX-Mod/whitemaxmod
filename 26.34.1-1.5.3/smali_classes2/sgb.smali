.class public final synthetic Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsib;


# direct methods
.method public synthetic constructor <init>(Lsib;B)V
    .locals 0

    iput-byte p2, p0, Lsgb;->a:B

    iput-object p1, p0, Lsgb;->b:Lsib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lsgb;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lsgb;->b:Lsib;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lifb;

    iget-boolean p0, p0, Lsib;->K2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcwe;

    iget-object p0, p0, Lsib;->Q2:Ljs6;

    new-instance v0, Lieh;

    invoke-direct {v0, p1}, Lieh;-><init>(Lcwe;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Lywe;

    iget-object v0, p0, Lsib;->S2:Ljs6;

    instance-of v3, p1, Lvwe;

    if-eqz v3, :cond_0

    check-cast p1, Lvwe;

    iget-object p1, p1, Lvwe;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lsib;->H1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Luwe;

    if-eqz p0, :cond_1

    new-instance p0, Lq9d;

    check-cast p1, Luwe;

    iget-object p1, p1, Luwe;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lq9d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lxwe;

    if-eqz p0, :cond_2

    new-instance p0, Llad;

    check-cast p1, Lxwe;

    iget-object p1, p1, Lxwe;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Llad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lwwe;

    if-eqz p0, :cond_3

    new-instance p0, Lead;

    check-cast p1, Lwwe;

    iget-object p1, p1, Lwwe;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lead;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lysj;->a:Lysj;

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lsib;->H1(Ljava/lang/String;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lsib;->w:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Load around from scroll logic, time: "

    invoke-static {v2, v3, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, p1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsib;->z1()Lsbe;

    move-result-object p1

    iget-object v0, p0, Lsib;->b2:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    const/4 v4, 0x1

    invoke-static {p1, v1, v0, v4}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsib;->t1()Lt40;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lc40;->l(J)V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
