.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkwa;


# direct methods
.method public synthetic constructor <init>(Lkwa;B)V
    .locals 0

    iput-byte p2, p0, Ljwa;->a:B

    iput-object p1, p0, Ljwa;->b:Lkwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ljwa;->a:B

    const-string v1, "video/avc"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Ljwa;->b:Lkwa;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Lcqm;

    instance-of v1, v0, Lqna;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lqna;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqna;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkwa;->g:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljhg;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lqna;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkwa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Laz;

    invoke-direct {v0, p0, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ln89;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Ln89;-><init>(B)V

    new-instance v1, Lpe7;

    sget-object v2, Lpsg;->a:Lpsg;

    invoke-direct {v1, v0, p0, v2}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    new-instance p0, Ln89;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ln89;-><init>(B)V

    new-instance v0, Llkj;

    invoke-direct {v0, v1, p0}, Llkj;-><init>(Lcsg;Lcx7;)V

    new-instance p0, Ln89;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Ln89;-><init>(B)V

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Lcqm;

    instance-of v2, v0, Lona;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    instance-of v2, v0, Lnna;

    if-nez v2, :cond_7

    instance-of v0, v0, Lpna;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lvzf;->k()V

    move-object v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lkwa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luna;

    if-eqz p0, :cond_9

    iget-object p0, p0, Luna;->e:[Llp7;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    if-eqz p0, :cond_9

    iget-object p0, p0, Llp7;->n:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p0

    :cond_9
    :goto_4
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lkwa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luna;

    iget-object v0, v0, Luna;->e:[Llp7;

    array-length v3, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_b

    aget-object v7, v0, v6

    iget-object v8, v7, Llp7;->n:Ljava/lang/String;

    invoke-static {v8, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Llp7;->D:Lg84;

    if-eqz v7, :cond_c

    iget v7, v7, Lg84;->b:I

    if-ne v7, v2, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move v4, v5

    :cond_d
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
