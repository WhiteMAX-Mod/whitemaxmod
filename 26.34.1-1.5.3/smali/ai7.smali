.class public final Lai7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcf7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lai7;->a:B

    iput-object p1, p0, Lai7;->b:Lcf7;

    iput-object p2, p0, Lai7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lai7;->a:B

    const/4 v1, 0x4

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lai7;->d:Ljava/lang/Object;

    iget-object v5, p0, Lai7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lai7;->b:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpg7;

    new-instance v0, Lt26;

    check-cast v5, Lrx9;

    check-cast v4, Lcxb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v5, v4, v1}, Lt26;-><init>(Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lt26;

    check-cast v5, La75;

    check-cast v4, Ly29;

    invoke-direct {v0, p1, v5, v4, v1}, Lt26;-><init>(Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Llf7;

    check-cast v5, Lqx7;

    check-cast v4, Ly29;

    invoke-direct {v0, p1, v5, v4}, Llf7;-><init>(Ldf7;Lqx7;Ly29;)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lt26;

    check-cast v5, Le0g;

    check-cast v4, Lcx7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v5, v4, v1}, Lt26;-><init>(Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    check-cast v5, Lcf7;

    const/4 v0, 0x2

    new-array v0, v0, [Lcf7;

    const/4 v6, 0x0

    aput-object p0, v0, v6

    const/4 p0, 0x1

    aput-object v5, v0, p0

    sget-object p0, Lm25;->c:Lm25;

    new-instance v5, Lih7;

    check-cast v4, Ltx7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lih7;-><init>(Lux7;Lu15;B)V

    invoke-static {p2, p1, p0, v5, v0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
