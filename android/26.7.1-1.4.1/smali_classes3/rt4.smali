.class public final Lrt4;
.super Lfk8;
.source "SourceFile"


# static fields
.field public static final B:Lrt4;

.field public static final C:Lrt4;

.field public static final D:Lrt4;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    sput-object v0, Lrt4;->B:Lrt4;

    new-instance v0, Lrt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    sput-object v0, Lrt4;->C:Lrt4;

    new-instance v0, Lrt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    sput-object v0, Lrt4;->D:Lrt4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrt4;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lrt4;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lodf;

    check-cast p2, Lodf;

    new-instance v0, Ltv;

    iget-object v1, p1, Lodf;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ltv;

    iget-object v2, p2, Lodf;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ltv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lodf;->l(Lodf;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lix8;

    check-cast p2, Lix8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lfe4;

    check-cast p2, Lfe4;

    invoke-virtual {p1, p2}, Lfe4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lvk9;

    check-cast p2, Lvk9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lsjf;

    check-cast p2, Lsjf;

    invoke-virtual {p1, p2}, Lsjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lm67;

    check-cast p2, Lm67;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lqt4;

    check-cast p2, Lqt4;

    invoke-virtual {p1, p2}, Lqt4;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lrt4;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lodf;

    check-cast p2, Lodf;

    iget v0, p1, Lodf;->a:I

    iget v1, p2, Lodf;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lodf;->n(Lodf;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lix8;

    check-cast p2, Lix8;

    iget-wide v0, p1, Lix8;->b:J

    iget-wide p1, p2, Lix8;->b:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, Lfe4;

    check-cast p2, Lfe4;

    iget p1, p1, Lfe4;->a:I

    iget p2, p2, Lfe4;->a:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    check-cast p1, Lvk9;

    check-cast p2, Lvk9;

    invoke-interface {p1, p2}, Lvk9;->h(Llt8;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lsjf;

    check-cast p2, Lsjf;

    iget-object p1, p1, Lsjf;->a:Lox8;

    iget-wide v0, p1, Lox8;->a:J

    iget-object p1, p2, Lsjf;->a:Lox8;

    iget-wide p1, p1, Lox8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_5
    check-cast p1, Lm67;

    check-cast p2, Lm67;

    invoke-virtual {p1}, Lm67;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lm67;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lqt4;

    check-cast p2, Lqt4;

    iget-wide v0, p1, Lqt4;->a:J

    iget-wide p1, p2, Lqt4;->a:J

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
