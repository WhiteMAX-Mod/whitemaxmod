.class public final Lnlc;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnlc;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnlc;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzu7;

    const/16 v1, 0x79

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1a7

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzu7;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_0
    new-instance v4, Ltl;

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x189

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x127

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu05;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbjg;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lhd4;

    invoke-direct/range {v4 .. v13}, Ltl;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lu05;Lbjg;Lhd4;)V

    return-object v4

    :pswitch_1
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->s:Lhl;

    return-object p1

    :pswitch_2
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->r:Lmr4;

    return-object p1

    :pswitch_3
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->q:Litd;

    return-object p1

    :pswitch_4
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->p:Lyw5;

    return-object p1

    :pswitch_5
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->o:Lhx5;

    return-object p1

    :pswitch_6
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->n:Lu0g;

    return-object p1

    :pswitch_7
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->j:Loeg;

    return-object p1

    :pswitch_8
    new-instance p1, Ll45;

    invoke-direct {p1}, Ll45;-><init>()V

    return-object p1

    :pswitch_9
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->i:Lnnh;

    return-object p1

    :pswitch_a
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->m:Lz85;

    return-object p1

    :pswitch_b
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->l:Let9;

    return-object p1

    :pswitch_c
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->k:Lxgh;

    return-object p1

    :pswitch_d
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Lk9e;

    return-object p1

    :pswitch_e
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->h:Lll8;

    return-object p1

    :pswitch_f
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->b:Lc8e;

    return-object p1

    :pswitch_10
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->c:Le9e;

    return-object p1

    :pswitch_11
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->e:Lh9e;

    return-object p1

    :pswitch_12
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->d:Li8e;

    return-object p1

    :pswitch_13
    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    new-instance v1, La07;

    invoke-direct/range {v1 .. v10}, La07;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_14
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwme;

    return-object p1

    :pswitch_15
    new-instance v0, Lk06;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh36;

    const/16 v3, 0x63

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgc;

    invoke-direct {v0, v1, v2, p1}, Lk06;-><init>(Landroid/content/Context;Lh36;Lzgc;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    return-object p1

    :pswitch_17
    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgc;

    return-object p1

    :pswitch_18
    new-instance v0, Lzgc;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh36;

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys5;

    invoke-direct {v0, v1, v2, p1}, Lzgc;-><init>(Landroid/content/Context;Lh36;Lys5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lys5;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh36;

    const-string v2, "experiments_prefs"

    invoke-direct {v0, v1, v2, p1}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lh36;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    return-object p1

    :pswitch_1b
    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    return-object p1

    :pswitch_1c
    new-instance v0, Lnih;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh36;

    const/16 v3, 0x6c

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj8;

    invoke-direct {v0, v1, v2, p1}, Lnih;-><init>(Landroid/content/Context;Lh36;Lcj8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
