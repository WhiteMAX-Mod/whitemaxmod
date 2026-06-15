.class public final Lep4;
.super Lat6;
.source "SourceFile"


# static fields
.field public static final n:Lep4;

.field public static final o:Lep4;

.field public static final p:Lep4;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lep4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    sput-object v0, Lep4;->n:Lep4;

    new-instance v0, Lep4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    sput-object v0, Lep4;->o:Lep4;

    new-instance v0, Lep4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    sput-object v0, Lep4;->p:Lep4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lep4;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lep4;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmlh;

    check-cast p2, Lmlh;

    invoke-virtual {p1, p2}, Lmlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljpe;

    check-cast p2, Ljpe;

    new-instance v0, Lru;

    iget-object v1, p1, Ljpe;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lru;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lru;

    iget-object v2, p2, Ljpe;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lru;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lru;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljpe;->n(Ljpe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lem8;

    check-cast p2, Lem8;

    invoke-virtual {p1, p2}, Lem8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, La94;

    check-cast p2, La94;

    invoke-virtual {p1, p2}, La94;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ln79;

    check-cast p2, Ln79;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lnue;

    check-cast p2, Lnue;

    invoke-virtual {p1, p2}, Lnue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lkx6;

    check-cast p2, Lkx6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ldp4;

    check-cast p2, Ldp4;

    invoke-virtual {p1, p2}, Ldp4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lep4;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmlh;

    check-cast p2, Lmlh;

    invoke-interface {p1, p2}, Lgi8;->h(Lgi8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljpe;

    check-cast p2, Ljpe;

    iget v0, p1, Ljpe;->a:I

    iget v1, p2, Ljpe;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljpe;->p(Ljpe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lem8;

    check-cast p2, Lem8;

    iget-wide v0, p1, Lem8;->a:J

    iget-wide p1, p2, Lem8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, La94;

    check-cast p2, La94;

    iget p1, p1, La94;->a:I

    iget p2, p2, La94;->a:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Ln79;

    check-cast p2, Ln79;

    invoke-interface {p1, p2}, Ln79;->h(Lgi8;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lnue;

    check-cast p2, Lnue;

    iget-object p1, p1, Lnue;->a:Lem8;

    iget-wide v0, p1, Lem8;->a:J

    iget-object p1, p2, Lnue;->a:Lem8;

    iget-wide p1, p1, Lem8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_6
    check-cast p1, Lkx6;

    check-cast p2, Lkx6;

    invoke-virtual {p1}, Lkx6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lkx6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ldp4;

    check-cast p2, Ldp4;

    iget-wide v0, p1, Ldp4;->a:J

    iget-wide p1, p2, Ldp4;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

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
