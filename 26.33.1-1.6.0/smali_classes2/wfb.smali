.class public final Lwfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Logb;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Logb;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwfb;->e:B

    .line 12
    iput-object p1, p0, Lwfb;->g:Ljava/util/List;

    iput-object p2, p0, Lwfb;->f:Logb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Logb;Ljava/util/List;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwfb;->e:B

    iput-object p1, p0, Lwfb;->f:Logb;

    iput-object p2, p0, Lwfb;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwfb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwfb;

    invoke-virtual {p0, v1}, Lwfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwfb;

    invoke-virtual {p0, v1}, Lwfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lwfb;->e:B

    iget-object v0, p0, Lwfb;->g:Ljava/util/List;

    iget-object p0, p0, Lwfb;->f:Logb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwfb;

    invoke-direct {p2, p0, v0, p1}, Lwfb;-><init>(Logb;Ljava/util/List;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwfb;

    invoke-direct {p2, v0, p0, p1}, Lwfb;-><init>(Ljava/util/List;Logb;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lwfb;->e:B

    iget-object v1, p0, Lwfb;->g:Ljava/util/List;

    iget-object p0, p0, Lwfb;->f:Logb;

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Logb;->Y1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lj23;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Logb;->E2:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdb;

    invoke-interface {v3, v0, v1}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Logb;->h1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les9;

    invoke-virtual {p1}, Lj23;->A()J

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

    invoke-static {v5, v6, p1}, Les9;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-virtual {p0}, Logb;->l1()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Logb;->L2:Ler6;

    new-instance p1, Leah;

    new-instance v0, Loyi;

    const v1, 0x7f1103da

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f080619

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v3, v4}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Logb;->E2:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdb;

    invoke-interface {p1, v0, v1}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Logb;->Y1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {p0, v3, v4, v0}, Logb;->h2(JLj23;)V

    :cond_8
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
