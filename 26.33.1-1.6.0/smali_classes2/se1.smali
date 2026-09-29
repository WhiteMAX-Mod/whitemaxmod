.class public final synthetic Lse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lse1;->a:B

    iput-object p1, p0, Lse1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lse1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lse1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laf0;

    check-cast p1, Lze0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laf0;->c:Lze0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lasi;

    check-cast p1, Lf5c;

    invoke-virtual {p1, v1}, Lf5c;->b(Z)V

    invoke-virtual {p0}, Lasi;->f()Lf5c;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lbmb;

    check-cast p1, Lyai;

    instance-of v0, p1, Luai;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Luai;

    invoke-interface {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbmb;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p1, Lvai;->a:Lvai;

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p0, Lnsd;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    check-cast p0, Lzx8;

    check-cast p1, Ljava/io/File;

    check-cast p0, Lxx8;

    invoke-virtual {p0}, Lxx8;->a()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lpna;

    check-cast p1, Lpna;

    return-object p0

    :pswitch_5
    check-cast p0, Lma3;

    check-cast p1, Lma3;

    return-object p0

    :pswitch_6
    check-cast p0, Lkma;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lkma;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lm53;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lm53;->e:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lcl6;->a:Lcl6;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lng1;

    check-cast p1, Lod0;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lng1;->a()Lod0;

    move-result-object p1

    :cond_3
    return-object p1

    :pswitch_9
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lqy;

    invoke-virtual {p1}, Lqy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le45;

    iget-object v2, v2, Le45;->c:Lffd;

    invoke-static {v2}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v2

    iget-wide v2, v2, Ltz1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lqy;

    invoke-direct {p0, v1}, Lqy;-><init>(I)V

    new-instance v1, Lgy;

    invoke-direct {v1, p1}, Lgy;-><init>(Lqy;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lew8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lew8;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    :pswitch_a
    check-cast p0, Ltz1;

    check-cast p1, Lqy;

    iget-wide v0, p0, Ltz1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqy;->remove(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
