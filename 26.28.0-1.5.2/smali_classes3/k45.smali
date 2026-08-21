.class public final Lk45;
.super Le9i;
.source "SourceFile"


# static fields
.field public static final h:Lk45;

.field public static final i:Lk45;

.field public static final j:Lk45;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk45;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    sput-object v0, Lk45;->h:Lk45;

    new-instance v0, Lk45;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    sput-object v0, Lk45;->i:Lk45;

    new-instance v0, Lk45;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    sput-object v0, Lk45;->j:Lk45;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk45;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lk45;->g:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laoh;

    check-cast p2, Laoh;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lpkc;

    check-cast p2, Lpkc;

    invoke-virtual {p1, p2}, Lpkc;->C(Lk79;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ly8f;

    check-cast p2, Ly8f;

    new-instance p0, Lpw;

    iget-object v1, p1, Ly8f;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Lpw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpw;

    iget-object v2, p2, Ly8f;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lpw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lpw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ly8f;->i(Ly8f;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v0

    :pswitch_3
    check-cast p1, Lkb9;

    check-cast p2, Lkb9;

    invoke-virtual {p1, p2}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lwm4;

    check-cast p2, Lwm4;

    invoke-virtual {p1, p2}, Lwm4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lqy9;

    check-cast p2, Lqy9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljef;

    check-cast p2, Ljef;

    invoke-virtual {p1, p2}, Ljef;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lni7;

    check-cast p2, Lni7;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lj45;

    check-cast p2, Lj45;

    invoke-virtual {p1, p2}, Lj45;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lk45;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laoh;

    check-cast p2, Laoh;

    invoke-interface {p1}, Laoh;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Laoh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lpkc;

    check-cast p2, Lpkc;

    invoke-interface {p1, p2}, Lk79;->h(Lk79;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ly8f;

    check-cast p2, Ly8f;

    iget p0, p1, Ly8f;->a:I

    iget v0, p2, Ly8f;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ly8f;->o(Ly8f;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v1

    :pswitch_3
    check-cast p1, Lkb9;

    check-cast p2, Lkb9;

    iget-wide p0, p1, Lkb9;->a:J

    iget-wide v2, p2, Lkb9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lwm4;

    check-cast p2, Lwm4;

    iget p0, p1, Lwm4;->a:I

    iget p1, p2, Lwm4;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lqy9;

    check-cast p2, Lqy9;

    invoke-interface {p1, p2}, Lqy9;->h(Lk79;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljef;

    check-cast p2, Ljef;

    iget-object p0, p1, Ljef;->a:Lkb9;

    iget-wide p0, p0, Lkb9;->a:J

    iget-object p2, p2, Ljef;->a:Lkb9;

    iget-wide v2, p2, Lkb9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Lni7;

    check-cast p2, Lni7;

    invoke-virtual {p1}, Lni7;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lni7;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lj45;

    check-cast p2, Lj45;

    iget-wide p0, p1, Lj45;->a:J

    iget-wide v2, p2, Lj45;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0

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
