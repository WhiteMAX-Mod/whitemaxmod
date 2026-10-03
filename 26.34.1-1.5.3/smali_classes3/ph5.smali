.class public final Lph5;
.super Lpch;
.source "SourceFile"


# static fields
.field public static final g:Lph5;

.field public static final h:Lph5;

.field public static final i:Lph5;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lph5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    sput-object v0, Lph5;->g:Lph5;

    new-instance v0, Lph5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    sput-object v0, Lph5;->h:Lph5;

    new-instance v0, Lph5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    sput-object v0, Lph5;->i:Lph5;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lph5;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-byte p0, p0, Lph5;->f:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln5j;

    check-cast p2, Ln5j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzed;

    check-cast p2, Lzed;

    invoke-virtual {p1, p2}, Lzed;->F(Lmu9;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lzhg;

    check-cast p2, Lzhg;

    new-instance p0, Lxy;

    iget-object v1, p1, Lzhg;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Lxy;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lxy;

    iget-object v2, p2, Lzhg;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lxy;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lxy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzhg;->i(Lzhg;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v0

    :pswitch_3
    check-cast p1, Lbz9;

    check-cast p2, Lbz9;

    invoke-virtual {p1, p2}, Lbz9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lgy4;

    check-cast p2, Lgy4;

    invoke-virtual {p1, p2}, Lgy4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lnoa;

    check-cast p2, Lnoa;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ltng;

    check-cast p2, Ltng;

    invoke-virtual {p1, p2}, Ltng;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ll08;

    check-cast p2, Ll08;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Loh5;

    check-cast p2, Loh5;

    invoke-virtual {p1, p2}, Loh5;->equals(Ljava/lang/Object;)Z

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

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-byte p0, p0, Lph5;->f:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln5j;

    check-cast p2, Ln5j;

    invoke-interface {p1}, Ln5j;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ln5j;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzed;

    check-cast p2, Lzed;

    invoke-interface {p1, p2}, Lmu9;->h(Lmu9;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lzhg;

    check-cast p2, Lzhg;

    iget p0, p1, Lzhg;->a:I

    iget v0, p2, Lzhg;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzhg;->n(Lzhg;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v1

    :pswitch_3
    check-cast p1, Lbz9;

    check-cast p2, Lbz9;

    iget-wide p0, p1, Lbz9;->a:J

    iget-wide v2, p2, Lbz9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lgy4;

    check-cast p2, Lgy4;

    iget p0, p1, Lgy4;->a:I

    iget p1, p2, Lgy4;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lnoa;

    check-cast p2, Lnoa;

    invoke-interface {p1, p2}, Lnoa;->h(Lmu9;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ltng;

    check-cast p2, Ltng;

    iget-object p0, p1, Ltng;->a:Lbz9;

    iget-wide p0, p0, Lbz9;->a:J

    iget-object p2, p2, Ltng;->a:Lbz9;

    iget-wide v2, p2, Lbz9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Ll08;

    check-cast p2, Ll08;

    invoke-virtual {p1}, Ll08;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Ll08;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Loh5;

    check-cast p2, Loh5;

    iget-wide p0, p1, Loh5;->a:J

    iget-wide v2, p2, Loh5;->a:J

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
