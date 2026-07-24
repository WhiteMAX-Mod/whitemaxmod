.class public final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfa;


# instance fields
.field public final synthetic a:Lnga;


# direct methods
.method public constructor <init>(Lnga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->a:Lnga;

    return-void
.end method


# virtual methods
.method public final a(Lmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Laga;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laga;

    iget v1, v0, Laga;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laga;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Laga;

    invoke-direct {v0, p0, p1}, Laga;-><init>(Lbga;Lmk4;)V

    :goto_0
    iget-object p1, v0, Laga;->h:Ljava/lang/Object;

    iget v1, v0, Laga;->j:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    iget-object p0, p0, Lbga;->a:Lnga;

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Laga;->g:I

    iget-object v3, v0, Laga;->f:Ljava/util/Iterator;

    iget-object v6, v0, Laga;->e:Lnga;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Laga;->d:Lj7b;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Laga;->d:Lj7b;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnga;->k()Lo33;

    move-result-object p1

    iput v3, v0, Laga;->j:I

    sget-object v1, Lk59;->a:Luta;

    sget-object v6, Lx49;->a:Ltta;

    invoke-virtual {p1, v1, v6, v0}, Lo33;->e(Luta;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lj7b;

    iget-object v1, p1, Lj7b;->a:Ljava/util/Map;

    iput-object p1, v0, Laga;->d:Lj7b;

    const/4 v6, 0x2

    iput v6, v0, Laga;->j:I

    invoke-static {p0, v1, v0}, Lnga;->a(Lnga;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, v0, Laga;->d:Lj7b;

    const/4 p1, 0x3

    iput p1, v0, Laga;->j:I

    invoke-virtual {p0, v4, v0}, Lnga;->n(Ljava/lang/Integer;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-class p0, Lbga;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object v1, v0, Laga;->d:Lj7b;

    const/4 p1, 0x4

    iput p1, v0, Laga;->j:I

    invoke-static {p0, v1, v0}, Lnga;->b(Lnga;Lj7b;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, v1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La33;

    iget-object v6, v6, La33;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p1, v1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Llw;

    invoke-direct {v1, p1, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lt44;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lt44;-><init>(I)V

    invoke-static {v1, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v1, Lrl6;

    invoke-direct {v1, p1}, Lrl6;-><init>(Lsl6;)V

    const/4 p1, 0x0

    move-object v6, p0

    move-object v3, v1

    move v1, p1

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La33;

    iget-wide v7, p1, La33;->c:J

    iput-object v4, v0, Laga;->d:Lj7b;

    iput-object v6, v0, Laga;->e:Lnga;

    iput-object v3, v0, Laga;->f:Ljava/util/Iterator;

    iput v1, v0, Laga;->g:I

    const/4 p1, 0x6

    iput p1, v0, Laga;->j:I

    invoke-virtual {v6, v7, v8, v0}, Lnga;->e(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_7

    :cond_9
    iput-object v4, v0, Laga;->d:Lj7b;

    iput-object v4, v0, Laga;->e:Lnga;

    iput-object v4, v0, Laga;->f:Ljava/util/Iterator;

    const/4 p1, 0x7

    iput p1, v0, Laga;->j:I

    invoke-virtual {p0, v0}, Lnga;->t(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v4, v0, Laga;->d:Lj7b;

    const/4 p1, 0x5

    iput p1, v0, Laga;->j:I

    invoke-virtual {p0, v4, v0}, Lnga;->n(Ljava/lang/Integer;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_7
    return-object v5

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
