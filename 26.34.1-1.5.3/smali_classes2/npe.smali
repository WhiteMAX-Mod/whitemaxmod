.class public final Lnpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lrpe;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lrpe;B)V
    .locals 0

    iput-byte p3, p0, Lnpe;->a:B

    iput-object p1, p0, Lnpe;->b:Ldf7;

    iput-object p2, p0, Lnpe;->c:Lrpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lnpe;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lnpe;->b:Ldf7;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    iget-object v7, p0, Lnpe;->c:Lrpe;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lope;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lope;

    iget v9, v0, Lope;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v0, Lope;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lope;

    invoke-direct {v0, p0, p2}, Lope;-><init>(Lnpe;Lu15;)V

    :goto_0
    iget-object p0, v0, Lope;->d:Ljava/lang/Object;

    iget p2, v0, Lope;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1
    move-object v1, v8

    goto :goto_3

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lat0;

    if-eqz p1, :cond_5

    iget-wide p0, p1, Lat0;->a:J

    iget-object p2, v7, Lrpe;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p2, p0, v9

    if-nez p2, :cond_3

    sget-object v8, Lv85;->a:Lv85;

    goto :goto_2

    :cond_3
    iget-object p2, v7, Lrpe;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p0, p0, v9

    if-nez p0, :cond_4

    sget-object v8, Lt85;->a:Lt85;

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    iput v6, v0, Lope;->e:I

    invoke-interface {v2, v8, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lmpe;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lmpe;

    iget v9, v0, Lmpe;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Lmpe;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lmpe;

    invoke-direct {v0, p0, p2}, Lmpe;-><init>(Lnpe;Lu15;)V

    :goto_4
    iget-object p0, v0, Lmpe;->d:Ljava/lang/Object;

    iget p2, v0, Lmpe;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v6, :cond_8

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_9
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lv33;

    sget-object p0, Lrpe;->B:[Lvi9;

    invoke-virtual {v7, p1}, Lrpe;->c1(Lv33;)V

    iput v6, v0, Lmpe;->e:I

    invoke-interface {v2, v1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
