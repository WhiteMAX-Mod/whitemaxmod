.class public final Laib;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsib;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsib;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laib;->e:B

    .line 12
    iput-object p1, p0, Laib;->g:Ljava/util/List;

    iput-object p2, p0, Laib;->f:Lsib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsib;Ljava/util/List;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laib;->e:B

    iput-object p1, p0, Laib;->f:Lsib;

    iput-object p2, p0, Laib;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laib;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Laib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laib;

    invoke-virtual {p0, v1}, Laib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laib;

    invoke-virtual {p0, v1}, Laib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Laib;->e:B

    iget-object v0, p0, Laib;->g:Ljava/util/List;

    iget-object p0, p0, Laib;->f:Lsib;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Laib;

    invoke-direct {p2, p0, v0, p1}, Laib;-><init>(Lsib;Ljava/util/List;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance p2, Laib;

    invoke-direct {p2, v0, p0, p1}, Laib;-><init>(Ljava/util/List;Lsib;Lu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Laib;->e:B

    iget-object v1, p0, Laib;->g:Ljava/util/List;

    iget-object p0, p0, Laib;->f:Lsib;

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsib;->b2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lv33;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lsib;->J2:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifb;

    invoke-interface {v3, v0, v1}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsib;->j1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v3

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_4

    cmp-long p1, v5, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "max.ru"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "https"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s/c/%d/"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lyt9;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-virtual {p0}, Lsib;->k1()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lsib;->Q2:Ljs6;

    new-instance p1, Lseh;

    new-instance v0, Lg5j;

    const v1, 0x7f1103e3

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f08068d

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v3, v4}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lsib;->J2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifb;

    invoke-interface {p1, v0, v1}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsib;->b2:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {p0, v3, v4, v0}, Lsib;->k2(JLv33;)V

    :cond_8
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
