.class public final Lv05;
.super Lxbk;
.source "SourceFile"


# static fields
.field public static final f:Lv05;

.field public static final g:Lv05;

.field public static final h:Lv05;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    sput-object v0, Lv05;->f:Lv05;

    new-instance v0, Lv05;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    sput-object v0, Lv05;->g:Lv05;

    new-instance v0, Lv05;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    sput-object v0, Lv05;->h:Lv05;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv05;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lv05;->e:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lech;

    check-cast p2, Lech;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzcc;

    check-cast p2, Lzcc;

    invoke-virtual {p1, p2}, Lzcc;->A(Ls09;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Llze;

    check-cast p2, Llze;

    new-instance p0, Lcw;

    iget-object v1, p1, Llze;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Lcw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcw;

    iget-object v2, p2, Llze;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lcw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Llze;->i(Llze;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v0

    :pswitch_3
    check-cast p1, Lr49;

    check-cast p2, Lr49;

    invoke-virtual {p1, p2}, Lr49;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lwj4;

    check-cast p2, Lwj4;

    invoke-virtual {p1, p2}, Lwj4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lsr9;

    check-cast p2, Lsr9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lt4f;

    check-cast p2, Lt4f;

    invoke-virtual {p1, p2}, Lt4f;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljd7;

    check-cast p2, Ljd7;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lu05;

    check-cast p2, Lu05;

    invoke-virtual {p1, p2}, Lu05;->equals(Ljava/lang/Object;)Z

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

    iget p0, p0, Lv05;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lech;

    check-cast p2, Lech;

    invoke-interface {p1}, Lech;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lech;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzcc;

    check-cast p2, Lzcc;

    invoke-interface {p1, p2}, Ls09;->h(Ls09;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Llze;

    check-cast p2, Llze;

    iget p0, p1, Llze;->a:I

    iget v0, p2, Llze;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Llze;->p(Llze;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v1

    :pswitch_3
    check-cast p1, Lr49;

    check-cast p2, Lr49;

    iget-wide p0, p1, Lr49;->a:J

    iget-wide v2, p2, Lr49;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lwj4;

    check-cast p2, Lwj4;

    iget p0, p1, Lwj4;->a:I

    iget p1, p2, Lwj4;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lsr9;

    check-cast p2, Lsr9;

    invoke-interface {p1, p2}, Lsr9;->h(Ls09;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lt4f;

    check-cast p2, Lt4f;

    iget-object p0, p1, Lt4f;->a:Lr49;

    iget-wide p0, p0, Lr49;->a:J

    iget-object p2, p2, Lt4f;->a:Lr49;

    iget-wide v2, p2, Lr49;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Ljd7;

    check-cast p2, Ljd7;

    invoke-virtual {p1}, Ljd7;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Ljd7;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lu05;

    check-cast p2, Lu05;

    iget-wide p0, p1, Lu05;->a:J

    iget-wide v2, p2, Lu05;->a:J

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
