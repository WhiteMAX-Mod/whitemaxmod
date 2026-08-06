.class public final Lbea;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmea;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmea;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbea;->e:I

    .line 12
    iput-object p1, p0, Lbea;->g:Ljava/util/List;

    iput-object p2, p0, Lbea;->f:Lmea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmea;Ljava/util/List;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbea;->e:I

    iput-object p1, p0, Lbea;->f:Lmea;

    iput-object p2, p0, Lbea;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lbea;->e:I

    iget-object v0, p0, Lbea;->g:Ljava/util/List;

    iget-object p0, p0, Lbea;->f:Lmea;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbea;

    invoke-direct {p1, p0, v0, p2}, Lbea;-><init>(Lmea;Ljava/util/List;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbea;

    invoke-direct {p1, v0, p0, p2}, Lbea;-><init>(Ljava/util/List;Lmea;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbea;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbea;

    invoke-virtual {p0, v1}, Lbea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbea;

    invoke-virtual {p0, v1}, Lbea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbea;->e:I

    iget-object v1, p0, Lbea;->g:Ljava/util/List;

    iget-object p0, p0, Lbea;->f:Lmea;

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lqo2;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lmea;->u2:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsba;

    invoke-interface {v3, v0, v1}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmea;->p1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v3

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    check-cast v1, Lru/ok/messages/utils/a;

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

    invoke-static {v5, v6, p1}, Lru/ok/messages/utils/a;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-virtual {p0}, Lmea;->O()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance p1, Lpjf;

    const v0, 0x7f110415

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f0805a7

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v3, v4}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lmea;->u2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsba;

    invoke-interface {p1, v0, v1}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {p0, v0, v3, v4}, Lmea;->F(Lmea;Lqo2;J)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
