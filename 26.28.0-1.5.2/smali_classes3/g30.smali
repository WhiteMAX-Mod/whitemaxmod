.class public final Lg30;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ln30;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln30;Llq4;I)V
    .locals 0

    iput p4, p0, Lg30;->e:I

    iput-object p1, p0, Lg30;->f:Ljava/util/List;

    iput-object p2, p0, Lg30;->g:Ln30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lg30;->e:I

    iget-object v0, p0, Lg30;->g:Ln30;

    iget-object p0, p0, Lg30;->f:Ljava/util/List;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg30;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lg30;-><init>(Ljava/util/List;Ln30;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg30;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lg30;-><init>(Ljava/util/List;Ln30;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg30;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lg30;-><init>(Ljava/util/List;Ln30;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg30;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg30;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg30;->g:Ln30;

    iget-object p0, p0, Lg30;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Ln30;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ln25;->d()Lsse;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsse;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v1, Lqse;

    invoke-direct {v1, p0, p1, v2}, Lqse;-><init>(Ljava/util/List;Lsse;I)V

    invoke-virtual {v0, v1}, Lj35;->a(Laf7;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v3, Ln30;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ln25;->d()Lsse;

    move-result-object p1

    iget-object v0, p1, Lsse;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v2, Lqse;

    invoke-direct {v2, p0, p1, v1}, Lqse;-><init>(Ljava/util/List;Lsse;I)V

    invoke-virtual {v0, v2}, Lj35;->a(Laf7;)Ljava/lang/Object;

    iget-object p1, v3, Ln30;->b:Lt51;

    new-instance v0, Louc;

    invoke-direct {v0}, Lzq0;-><init>()V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Ln30;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ln25;->d()Lsse;

    move-result-object p1

    invoke-virtual {p1}, Lsse;->b()Lnuc;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtc;

    iget-wide v4, v4, Lsq0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lnuc;->a:Lrre;

    new-instance v4, Liaa;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v5, v3}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
