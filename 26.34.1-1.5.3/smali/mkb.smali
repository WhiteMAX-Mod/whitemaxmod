.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# instance fields
.field public final synthetic a:Lzkb;


# direct methods
.method public constructor <init>(Lzkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkb;->a:Lzkb;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llkb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llkb;

    iget v1, v0, Llkb;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkb;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkb;

    invoke-direct {v0, p0, p1}, Llkb;-><init>(Lmkb;Lu15;)V

    :goto_0
    iget-object p1, v0, Llkb;->i:Ljava/lang/Object;

    iget v1, v0, Llkb;->k:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    iget-object p0, p0, Lmkb;->a:Lzkb;

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget v1, v0, Llkb;->h:I

    iget-object v4, v0, Llkb;->g:Ljava/util/Iterator;

    iget-object v7, v0, Llkb;->f:Lzkb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Llkb;->e:Ljava/util/Map;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, Llkb;->e:Ljava/util/Map;

    iget-object v7, v0, Llkb;->d:Llec;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v0, Llkb;->d:Llec;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzkb;->l()Lpi3;

    move-result-object p1

    iput v4, v0, Llkb;->k:I

    sget-object v1, Ly6a;->a:Lazb;

    sget-object v7, Lo6a;->a:Lzyb;

    invoke-virtual {p1, v1, v7, v0}, Lpi3;->e(Lazb;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Llec;

    iget-object p1, p0, Lzkb;->e:Ls2e;

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzkb;->l()Lpi3;

    move-result-object p1

    iput-object v1, v0, Llkb;->d:Llec;

    const/4 v7, 0x2

    iput v7, v0, Llkb;->k:I

    sget-object v7, Lrm6;->a:Lrm6;

    sget-object v8, Lo6a;->a:Lzyb;

    invoke-virtual {p1, v7, v8, v0}, Lpi3;->g(Ljava/util/Set;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_2
    check-cast p1, Llec;

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_3
    move-object p1, v5

    goto :goto_3

    :goto_4
    iget-object v1, v7, Llec;->a:Ljava/util/Map;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llec;->a:Ljava/util/Map;

    goto :goto_5

    :cond_4
    sget-object p1, Lhm6;->a:Lhm6;

    :goto_5
    invoke-static {v1, p1}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object v7, v0, Llkb;->d:Llec;

    iput-object p1, v0, Llkb;->e:Ljava/util/Map;

    const/4 v1, 0x3

    iput v1, v0, Llkb;->k:I

    invoke-virtual {p0, p1, v0}, Lzkb;->g(Ljava/util/LinkedHashMap;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v1, p1

    :goto_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v5, v0, Llkb;->d:Llec;

    iput-object v5, v0, Llkb;->e:Ljava/util/Map;

    const/4 p1, 0x4

    iput p1, v0, Llkb;->k:I

    invoke-virtual {p0, v5, v0}, Lzkb;->p(Ljava/lang/Integer;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_7
    const-class p0, Lmkb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    const/16 p1, 0x1fe

    invoke-static {v7, v1, v5, p1}, Llec;->a(Llec;Ljava/util/Map;Ljava/util/ArrayList;I)Llec;

    move-result-object p1

    iput-object v5, v0, Llkb;->d:Llec;

    iput-object v1, v0, Llkb;->e:Ljava/util/Map;

    const/4 v7, 0x5

    iput v7, v0, Llkb;->k:I

    invoke-virtual {p0, p1, v0}, Lzkb;->t(Llec;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh3;

    iget-object v7, v7, Lxh3;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Laz;

    invoke-direct {v1, p1, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lql4;

    const/16 v4, 0x18

    invoke-direct {p1, v4}, Lql4;-><init>(B)V

    invoke-static {v1, p1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    new-instance v1, Ltb7;

    invoke-direct {v1, p1}, Ltb7;-><init>(Lub7;)V

    move-object v7, p0

    move-object v4, v1

    move v1, v2

    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh3;

    iget-object p1, p1, Lxh3;->c:Ljdc;

    iput-object v5, v0, Llkb;->d:Llec;

    iput-object v5, v0, Llkb;->e:Ljava/util/Map;

    iput-object v7, v0, Llkb;->f:Lzkb;

    iput-object v4, v0, Llkb;->g:Ljava/util/Iterator;

    iput v1, v0, Llkb;->h:I

    const/4 v8, 0x7

    iput v8, v0, Llkb;->k:I

    invoke-virtual {v7, p1, v2, v0}, Lzkb;->e(Ljdc;ZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_b

    :cond_c
    iput-object v5, v0, Llkb;->d:Llec;

    iput-object v5, v0, Llkb;->e:Ljava/util/Map;

    iput-object v5, v0, Llkb;->f:Lzkb;

    iput-object v5, v0, Llkb;->g:Ljava/util/Iterator;

    const/16 p1, 0x8

    iput p1, v0, Llkb;->k:I

    invoke-virtual {p0, v0}, Lzkb;->x(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    goto :goto_b

    :cond_d
    :goto_a
    iput-object v5, v0, Llkb;->d:Llec;

    iput-object v5, v0, Llkb;->e:Ljava/util/Map;

    const/4 p1, 0x6

    iput p1, v0, Llkb;->k:I

    invoke-virtual {p0, v5, v0}, Lzkb;->p(Ljava/lang/Integer;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    :goto_b
    return-object v6

    :cond_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
