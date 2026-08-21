.class public final Lg8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lj8d;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lj8d;I)V
    .locals 0

    iput p3, p0, Lg8d;->a:I

    iput-object p1, p0, Lg8d;->b:Lmo6;

    iput-object p2, p0, Lg8d;->c:Lj8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg8d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lg8d;->b:Lmo6;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    iget-object v7, p0, Lg8d;->c:Lj8d;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lh8d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh8d;

    iget v9, v0, Lh8d;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v0, Lh8d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8d;

    invoke-direct {v0, p0, p2}, Lh8d;-><init>(Lg8d;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lh8d;->d:Ljava/lang/Object;

    iget p2, v0, Lh8d;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    move-object v1, v8

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lmn0;

    if-eqz p1, :cond_5

    iget-wide p0, p1, Lmn0;->a:J

    iget-object p2, v7, Lj8d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p2, p0, v9

    if-nez p2, :cond_3

    sget-object v8, Ltp4;->a:Ltp4;

    goto :goto_2

    :cond_3
    iget-object p2, v7, Lj8d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p0, p0, v9

    if-nez p0, :cond_4

    sget-object v8, Lrp4;->a:Lrp4;

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    iput v6, v0, Lh8d;->e:I

    invoke-interface {v2, v8, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lf8d;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lf8d;

    iget v9, v0, Lf8d;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Lf8d;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lf8d;

    invoke-direct {v0, p0, p2}, Lf8d;-><init>(Lg8d;Lmk4;)V

    :goto_4
    iget-object p0, v0, Lf8d;->d:Ljava/lang/Object;

    iget p2, v0, Lf8d;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v6, :cond_8

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lqo2;

    sget-object p0, Lj8d;->A:[Lel8;

    invoke-virtual {v7, p1}, Lj8d;->s(Lqo2;)V

    iput v6, v0, Lf8d;->e:I

    invoke-interface {v2, v1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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
