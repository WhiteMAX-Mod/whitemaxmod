.class public final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lsib;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lsib;B)V
    .locals 0

    iput-byte p3, p0, Llib;->a:B

    iput-object p1, p0, Llib;->b:Ldf7;

    iput-object p2, p0, Llib;->c:Lsib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Llib;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Llib;->c:Lsib;

    iget-object v3, p0, Llib;->b:Ldf7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpib;

    iget v9, v0, Lpib;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lpib;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpib;

    invoke-direct {v0, p0, p2}, Lpib;-><init>(Llib;Lu15;)V

    :goto_0
    iget-object p0, v0, Lpib;->d:Ljava/lang/Object;

    iget p2, v0, Lpib;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lv33;

    sget-object p0, Lsib;->k3:[Lvi9;

    iget-object p0, v2, Lsib;->k2:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v7

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lpib;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lkib;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkib;

    iget v9, v0, Lkib;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_6

    sub-int/2addr v9, v8

    iput v9, v0, Lkib;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lkib;

    invoke-direct {v0, p0, p2}, Lkib;-><init>(Llib;Lu15;)V

    :goto_4
    iget-object p0, v0, Lkib;->d:Ljava/lang/Object;

    iget p2, v0, Lkib;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_8
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lv33;

    invoke-virtual {v2}, Lsib;->Q1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lvxm;->b(Lv33;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lv33;->b:Lp73;

    iget-wide p0, p0, Lp73;->Q:J

    goto :goto_5

    :cond_9
    const-wide/16 p0, 0x0

    :goto_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v7, v0, Lkib;->e:I

    invoke-interface {v3, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v1, v6

    :cond_a
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
