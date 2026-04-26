.class public final Lf55;
.super Lbh9;
.source "SourceFile"


# static fields
.field public static final m:Lf55;

.field public static final n:Lf55;

.field public static final o:Lf55;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf55;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    sput-object v0, Lf55;->m:Lf55;

    new-instance v0, Lf55;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    sput-object v0, Lf55;->n:Lf55;

    new-instance v0, Lf55;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    sput-object v0, Lf55;->o:Lf55;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf55;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lf55;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8g;

    check-cast p2, Ly8g;

    new-instance v0, Lpw;

    iget-object v1, p1, Ly8g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lpw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpw;

    iget-object v2, p2, Ly8g;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lpw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lpw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ly8g;->n(Ly8g;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lxf9;

    check-cast p2, Lxf9;

    invoke-virtual {p1, p2}, Lxf9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Llo4;

    check-cast p2, Llo4;

    invoke-virtual {p1, p2}, Llo4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lx5a;

    check-cast p2, Lx5a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lffg;

    check-cast p2, Lffg;

    invoke-virtual {p1, p2}, Lffg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lql7;

    check-cast p2, Lql7;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Le55;

    check-cast p2, Le55;

    invoke-virtual {p1, p2}, Le55;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lf55;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8g;

    check-cast p2, Ly8g;

    iget v0, p1, Ly8g;->a:I

    iget v1, p2, Ly8g;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ly8g;->o(Ly8g;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lxf9;

    check-cast p2, Lxf9;

    iget-wide v0, p1, Lxf9;->a:J

    iget-wide p1, p2, Lxf9;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, Llo4;

    check-cast p2, Llo4;

    iget p1, p1, Llo4;->a:I

    iget p2, p2, Llo4;->a:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    check-cast p1, Lx5a;

    check-cast p2, Lx5a;

    invoke-interface {p1, p2}, Lx5a;->h(Lhb9;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lffg;

    check-cast p2, Lffg;

    iget-object p1, p1, Lffg;->a:Lxf9;

    iget-wide v0, p1, Lxf9;->a:J

    iget-object p1, p2, Lffg;->a:Lxf9;

    iget-wide p1, p1, Lxf9;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_5
    check-cast p1, Lql7;

    check-cast p2, Lql7;

    invoke-virtual {p1}, Lql7;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lql7;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Le55;

    check-cast p2, Le55;

    iget-wide v0, p1, Le55;->a:J

    iget-wide p1, p2, Le55;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
