.class public final synthetic Lx76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx76;->a:I

    iput-object p6, p0, Lx76;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lx76;->b:J

    iput-wide p4, p0, Lx76;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLl65;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx76;->b:J

    iput-object p5, p0, Lx76;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lx76;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx76;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvee;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, Lvee;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9i;

    iget-object v0, v2, Lvee;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ltee;

    const/4 v7, 0x0

    iget-wide v3, p0, Lx76;->b:J

    iget-wide v5, p0, Lx76;->c:J

    invoke-direct/range {v1 .. v7}, Ltee;-><init>(Lvee;JJLkotlin/coroutines/Continuation;)V

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx76;->d:Ljava/lang/Object;

    check-cast v0, Ll65;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v1, p1, Lt3a;->c:J

    iget-wide v3, p1, Lt3a;->Z:J

    iget-wide v5, p0, Lx76;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lb7d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    iget-wide v4, p0, Lx76;->c:J

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lt3a;->T0:Lm65;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lm65;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx76;->d:Ljava/lang/Object;

    check-cast v0, Ly76;

    check-cast p1, Ln2f;

    invoke-virtual {v0}, Ly76;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lx76;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-wide v2, p0, Lx76;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    invoke-static {p1, v1, v2}, Lexe;->K(Ljava/util/List;II)V

    invoke-virtual {v0, p1}, Ly76;->a(Ljava/util/List;)V

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
