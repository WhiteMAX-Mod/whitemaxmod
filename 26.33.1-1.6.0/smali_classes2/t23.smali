.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg10;


# direct methods
.method public synthetic constructor <init>(Lg10;B)V
    .locals 0

    iput-byte p2, p0, Lt23;->a:B

    iput-object p1, p0, Lt23;->b:Lg10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lt23;->a:B

    const/16 v1, 0x8

    const/16 v2, 0x1a

    const/16 v3, 0xe

    const/16 v4, 0x18

    sget-object v5, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    iget-object p0, p0, Lt23;->b:Lg10;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk4k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lk4k;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v4}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v3}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    new-instance v0, Lqne;

    invoke-direct {v0, p1, v2}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lqne;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    new-instance v0, Lmg6;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lmg6;

    invoke-direct {v0, p1, v1}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, Luj3;

    invoke-direct {v0, p1, v3}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    new-instance v0, Luj3;

    invoke-direct {v0, p1, v1}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    new-instance v0, Ls22;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    new-instance v0, Ls22;

    invoke-direct {v0, p1, v2}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, Ls22;

    invoke-direct {v0, p1, v4}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
