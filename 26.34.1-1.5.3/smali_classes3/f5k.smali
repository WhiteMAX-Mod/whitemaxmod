.class public final Lf5k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lk6k;


# direct methods
.method public synthetic constructor <init>(Lk6k;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lf5k;->e:B

    iput-object p1, p0, Lf5k;->f:Lk6k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lf5k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf5k;

    invoke-virtual {p0, v1}, Lf5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf5k;

    invoke-virtual {p0, v1}, Lf5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lku4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf5k;

    invoke-virtual {p0, v1}, Lf5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lf5k;->e:B

    iget-object p0, p0, Lf5k;->f:Lk6k;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf5k;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lf5k;-><init>(Lk6k;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lf5k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lf5k;-><init>(Lk6k;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lf5k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lf5k;-><init>(Lk6k;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lf5k;->e:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lf5k;->f:Lk6k;

    sget-object p1, Lk6k;->u1:Lqe9;

    iget-object p1, p0, Lk6k;->d:Lvei;

    invoke-interface {p1}, Lvei;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk6k;->C:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lk6k;->k1:Ljs6;

    sget-object p1, Lt6k;->a:Lt6k;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5k;->f:Lk6k;

    iget-object p1, p1, Lk6k;->k1:Ljs6;

    sget-object v0, Ls6k;->a:Ls6k;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5k;->f:Lk6k;

    iget-object v0, p1, Lk6k;->e1:Lm2m;

    sget-object v2, Lk6k;->v1:[Lvi9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Lf5k;->f:Lk6k;

    iget-object v0, p1, Lk6k;->f1:Lm2m;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lf5k;->f:Lk6k;

    iput v3, p0, Lk6k;->h1:I

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lf5k;->f:Lk6k;

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    sget-object p1, Lz6k;->a:Lz6k;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
