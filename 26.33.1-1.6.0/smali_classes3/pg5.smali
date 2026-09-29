.class public final Lpg5;
.super Lzhg;
.source "SourceFile"


# static fields
.field public static final i:Lpg5;

.field public static final j:Lpg5;

.field public static final k:Lpg5;


# instance fields
.field public final synthetic h:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg5;-><init>(B)V

    sput-object v0, Lpg5;->i:Lpg5;

    new-instance v0, Lpg5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpg5;-><init>(B)V

    sput-object v0, Lpg5;->j:Lpg5;

    new-instance v0, Lpg5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpg5;-><init>(B)V

    sput-object v0, Lpg5;->k:Lpg5;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpg5;->h:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-byte p0, p0, Lpg5;->h:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvyi;

    check-cast p2, Lvyi;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lwbd;

    check-cast p2, Lwbd;

    invoke-virtual {p1, p2}, Lwbd;->D(Lss9;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lqdg;

    check-cast p2, Lqdg;

    new-instance p0, Lqy;

    iget-object v1, p1, Lqdg;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Lqy;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lqy;

    iget-object v2, p2, Lqdg;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lqy;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lqy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lqdg;->i(Lqdg;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v0

    :pswitch_3
    check-cast p1, Lex9;

    check-cast p2, Lex9;

    invoke-virtual {p1, p2}, Lex9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lrw4;

    check-cast p2, Lrw4;

    invoke-virtual {p1, p2}, Lrw4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lkma;

    check-cast p2, Lkma;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljjg;

    check-cast p2, Ljjg;

    invoke-virtual {p1, p2}, Ljjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ldz7;

    check-cast p2, Ldz7;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Log5;

    check-cast p2, Log5;

    invoke-virtual {p1, p2}, Log5;->equals(Ljava/lang/Object;)Z

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-byte p0, p0, Lpg5;->h:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvyi;

    check-cast p2, Lvyi;

    invoke-interface {p1}, Lvyi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lvyi;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lwbd;

    check-cast p2, Lwbd;

    invoke-interface {p1, p2}, Lss9;->h(Lss9;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lqdg;

    check-cast p2, Lqdg;

    iget p0, p1, Lqdg;->a:I

    iget v0, p2, Lqdg;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lqdg;->o(Lqdg;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v1

    :pswitch_3
    check-cast p1, Lex9;

    check-cast p2, Lex9;

    iget-wide p0, p1, Lex9;->a:J

    iget-wide v2, p2, Lex9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lrw4;

    check-cast p2, Lrw4;

    iget p0, p1, Lrw4;->a:I

    iget p1, p2, Lrw4;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lkma;

    check-cast p2, Lkma;

    invoke-interface {p1, p2}, Lkma;->h(Lss9;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljjg;

    check-cast p2, Ljjg;

    iget-object p0, p1, Ljjg;->a:Lex9;

    iget-wide p0, p0, Lex9;->a:J

    iget-object p2, p2, Ljjg;->a:Lex9;

    iget-wide v2, p2, Lex9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Ldz7;

    check-cast p2, Ldz7;

    invoke-virtual {p1}, Ldz7;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Ldz7;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Log5;

    check-cast p2, Log5;

    iget-wide p0, p1, Log5;->a:J

    iget-wide v2, p2, Log5;->a:J

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
