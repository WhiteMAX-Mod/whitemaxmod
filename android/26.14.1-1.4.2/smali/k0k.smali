.class public final Lk0k;
.super Lfof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk0k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk0k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcbf;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcbf;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lba9;

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lba9;-><init>(Lt29;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->X()Z

    move-result v1

    const/16 v2, 0x33

    const/16 v3, 0xf5

    const/16 v4, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt8i;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x282

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v5, Lvyc;

    invoke-direct/range {v5 .. v12}, Lvyc;-><init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x28c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v5, Lbd0;

    invoke-direct/range {v5 .. v10}, Lbd0;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    :goto_0
    return-object v5

    :pswitch_2
    const/16 v0, 0x288

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjj;

    return-object p1

    :pswitch_3
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmgc;

    new-instance v1, Lxmj;

    invoke-direct/range {v1 .. v7}, Lxmj;-><init>(Lt29;Lt29;Lt29;Lmgc;Lt29;Lt29;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lyik;

    const/16 v1, 0xaa

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhk;

    invoke-direct {v0, p1}, Lyik;-><init>(Lnhk;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqi6;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqi6;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_6
    new-instance v0, Li7k;

    const/16 v1, 0x154

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li7k;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbak;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lbak;-><init>(Lt29;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxzg;

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxzg;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lm0k;

    invoke-direct {v0, p1}, Lm0k;-><init>(La6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lfq7;

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xf7

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x15b

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfq7;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

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
