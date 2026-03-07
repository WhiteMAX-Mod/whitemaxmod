.class public final synthetic Ltge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luge;


# direct methods
.method public synthetic constructor <init>(Luge;I)V
    .locals 0

    iput p2, p0, Ltge;->a:I

    iput-object p1, p0, Ltge;->b:Luge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltge;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrj2;

    iget-object v0, p0, Ltge;->b:Luge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvge;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lvge;-><init>(Luge;Lrj2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v1}, Lyak;->b(Lwk4;Ls37;)Lzv3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq64;

    iget-object v0, p0, Ltge;->b:Luge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leia;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ltge;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq64;

    iget-object v0, p0, Ltge;->b:Luge;

    iget-object v0, v0, Luge;->a:Lbn2;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbn2;->P(J)Lrj2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v0, p1, Lao2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lrj2;

    iget-object v0, p0, Ltge;->b:Luge;

    iget-object v0, v0, Luge;->a:Lbn2;

    invoke-virtual {v0, p1}, Lbn2;->V(Lrj2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq64;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
