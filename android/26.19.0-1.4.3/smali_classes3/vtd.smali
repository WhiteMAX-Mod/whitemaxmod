.class public final synthetic Lvtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lync;
.implements Lru6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwtd;


# direct methods
.method public synthetic constructor <init>(Lwtd;I)V
    .locals 0

    iput p2, p0, Lvtd;->a:I

    iput-object p1, p0, Lvtd;->b:Lwtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvtd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqk2;

    iget-object v0, p0, Lvtd;->b:Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lftc;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v1}, Lhnj;->b(Lxf4;Lpu6;)Lss3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc34;

    iget-object v0, p0, Lvtd;->b:Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luxc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lws3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lws3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lvtd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqk2;

    iget-object v0, p0, Lvtd;->b:Lwtd;

    iget-object v0, v0, Lwtd;->a:Lmn2;

    invoke-virtual {v0, p1}, Lmn2;->Y(Lqk2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc34;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lc34;

    iget-object v0, p0, Lvtd;->b:Lwtd;

    iget-object v0, v0, Lwtd;->a:Lmn2;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmn2;->S(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v0, p1, Llo2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
