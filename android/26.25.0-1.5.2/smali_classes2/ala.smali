.class public final Lala;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmla;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmla;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lala;->e:I

    .line 12
    iput-object p1, p0, Lala;->g:Ljava/util/List;

    iput-object p2, p0, Lala;->f:Lmla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmla;Ljava/util/List;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lala;->e:I

    iput-object p1, p0, Lala;->f:Lmla;

    iput-object p2, p0, Lala;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lala;->e:I

    iget-object v0, p0, Lala;->g:Ljava/util/List;

    iget-object p0, p0, Lala;->f:Lmla;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lala;

    invoke-direct {p1, p0, v0, p2}, Lala;-><init>(Lmla;Ljava/util/List;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lala;

    invoke-direct {p1, v0, p0, p2}, Lala;-><init>(Ljava/util/List;Lmla;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lala;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lala;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lala;

    invoke-virtual {p0, v1}, Lala;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lala;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lala;

    invoke-virtual {p0, v1}, Lala;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lala;->e:I

    iget-object v1, p0, Lala;->g:Ljava/util/List;

    iget-object p0, p0, Lala;->f:Lmla;

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lfr2;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lmla;->y2:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    invoke-interface {v3, v0, v1}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmla;->s1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le09;

    invoke-virtual {p1}, Lfr2;->A()J

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

    invoke-static {v5, v6, p1}, Le09;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-virtual {p0}, Lmla;->N()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance p1, Lotf;

    new-instance v0, Lxbh;

    const v1, 0x7f1103a6

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f0805ad

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v3, v4}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lmla;->y2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    invoke-interface {p1, v0, v1}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {p0, v0, v3, v4}, Lmla;->F(Lmla;Lfr2;J)V

    :cond_8
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
