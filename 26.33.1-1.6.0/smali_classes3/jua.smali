.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkua;


# direct methods
.method public synthetic constructor <init>(Lkua;B)V
    .locals 0

    iput-byte p2, p0, Ljua;->a:B

    iput-object p1, p0, Ljua;->b:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ljua;->a:B

    const-string v1, "video/avc"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Ljua;->b:Lkua;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkua;->c:Ljava/lang/Object;

    check-cast v0, Lwfm;

    instance-of v1, v0, Lola;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lola;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lola;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkua;->g:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lzcg;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lola;->l()Z

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
    iget-object p0, p0, Lkua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lty;

    invoke-direct {v0, p0, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lef9;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lef9;-><init>(B)V

    new-instance v1, Lhd7;

    sget-object v2, Lcog;->a:Lcog;

    invoke-direct {v1, v0, p0, v2}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    new-instance p0, Lef9;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lef9;-><init>(B)V

    new-instance v0, Ludj;

    invoke-direct {v0, v1, p0}, Ludj;-><init>(Lpng;Luv7;)V

    new-instance p0, Lef9;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lef9;-><init>(B)V

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

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
    iget-object v0, p0, Lkua;->c:Ljava/lang/Object;

    check-cast v0, Lwfm;

    instance-of v2, v0, Lmla;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    instance-of v2, v0, Llla;

    if-nez v2, :cond_7

    instance-of v0, v0, Lnla;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lmvf;->k()V

    move-object v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lkua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrla;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lrla;->e:[Ldo7;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo7;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ldo7;->n:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p0

    :cond_9
    :goto_4
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lkua;->b:Ljava/lang/Object;

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

    check-cast v0, Lrla;

    iget-object v0, v0, Lrla;->e:[Ldo7;

    array-length v3, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_b

    aget-object v7, v0, v6

    iget-object v8, v7, Ldo7;->n:Ljava/lang/String;

    invoke-static {v8, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Ldo7;->D:Lt64;

    if-eqz v7, :cond_c

    iget v7, v7, Lt64;->b:I

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
