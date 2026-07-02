.class public final Lfs4;
.super Ln0k;
.source "SourceFile"


# static fields
.field public static final e:Lfs4;

.field public static final f:Lfs4;

.field public static final g:Lfs4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lfs4;->e:Lfs4;

    new-instance v0, Lfs4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lfs4;->f:Lfs4;

    new-instance v0, Lfs4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lfs4;->g:Lfs4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lfs4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh3c;

    check-cast p2, Lh3c;

    invoke-virtual {p1, p2}, Lh3c;->A(Lzo8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Llxe;

    check-cast p2, Llxe;

    new-instance v0, Lbv;

    iget-object v1, p1, Llxe;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lbv;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbv;

    iget-object v2, p2, Llxe;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lbv;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Llxe;->m(Llxe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lxs8;

    check-cast p2, Lxs8;

    invoke-virtual {p1, p2}, Lxs8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lqb4;

    check-cast p2, Lqb4;

    invoke-virtual {p1, p2}, Lqb4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljf9;

    check-cast p2, Ljf9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lr2f;

    check-cast p2, Lr2f;

    invoke-virtual {p1, p2}, Lr2f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lb37;

    check-cast p2, Lb37;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Les4;

    check-cast p2, Les4;

    invoke-virtual {p1, p2}, Les4;->equals(Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfs4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh3c;

    check-cast p2, Lh3c;

    invoke-interface {p1, p2}, Lzo8;->h(Lzo8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Llxe;

    check-cast p2, Llxe;

    iget v0, p1, Llxe;->a:I

    iget v1, p2, Llxe;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Llxe;->p(Llxe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lxs8;

    check-cast p2, Lxs8;

    iget-wide v0, p1, Lxs8;->a:J

    iget-wide p1, p2, Lxs8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lqb4;

    check-cast p2, Lqb4;

    iget p1, p1, Lqb4;->a:I

    iget p2, p2, Lqb4;->a:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Ljf9;

    check-cast p2, Ljf9;

    invoke-interface {p1, p2}, Ljf9;->h(Lzo8;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lr2f;

    check-cast p2, Lr2f;

    iget-object p1, p1, Lr2f;->a:Lxs8;

    iget-wide v0, p1, Lxs8;->a:J

    iget-object p1, p2, Lr2f;->a:Lxs8;

    iget-wide p1, p1, Lxs8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_6
    check-cast p1, Lb37;

    check-cast p2, Lb37;

    invoke-virtual {p1}, Lb37;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lb37;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Les4;

    check-cast p2, Les4;

    iget-wide v0, p1, Les4;->a:J

    iget-wide p1, p2, Les4;->a:J

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
