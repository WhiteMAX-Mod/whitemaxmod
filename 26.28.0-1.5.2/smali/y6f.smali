.class public final Ly6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly6f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Ly6f;->a:I

    const/16 v0, 0xe5

    const/16 v1, 0x1a

    const/4 v2, 0x7

    const/16 v3, 0x30

    const/16 v4, 0xa1

    const/16 v5, 0x55

    const/16 v6, 0x90

    const/16 v7, 0x17

    const/16 v8, 0x124

    const/16 v9, 0x92

    const/16 v10, 0x2ad

    const/16 v11, 0x11e

    const/16 v12, 0x84

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnvf;->a:Lnvf;

    return-object p0

    :pswitch_0
    sget-object p0, Lsuf;->a:Lsuf;

    return-object p0

    :pswitch_1
    sget-object p0, Lutf;->a:Lutf;

    return-object p0

    :pswitch_2
    sget-object p0, Lntf;->b:Lntf;

    return-object p0

    :pswitch_3
    sget-object p0, Lerf;->a:Lerf;

    return-object p0

    :pswitch_4
    sget-object p0, Lrqf;->a:Lrqf;

    return-object p0

    :pswitch_5
    new-instance p0, Lz8;

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lz8;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_6
    move p0, v2

    new-instance v2, Lhm8;

    const/16 v0, 0x159

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh8;

    const/16 v1, 0x2f2

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v1, 0xaf

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v8, 0xa8

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    move v10, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v12}, Lhm8;-><init>(Lnh8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_7
    move p0, v2

    new-instance v0, Lv2c;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x161

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    const/16 v2, 0x2ef

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lv2c;-><init>(Landroid/content/Context;Lp4c;Lny8;)V

    return-object v0

    :pswitch_8
    move v10, v7

    new-instance p0, Ltfi;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltfi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_9
    move v10, v7

    new-instance p0, Lgfi;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgfi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_a
    new-instance v2, Lqfi;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 p0, 0x2ae

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object p0

    const/16 v0, 0x171

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x29e

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x1e1

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, Lqfi;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_b
    new-instance p0, Lqk7;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqk7;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_c
    new-instance p0, Liki;

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-direct {p0, p1}, Liki;-><init>(Lxyj;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lwea;

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-direct {p0, p1}, Lwea;-><init>(Lxyj;)V

    return-object p0

    :pswitch_e
    new-instance p0, Ljnb;

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-direct {p0, p1}, Ljnb;-><init>(Lxyj;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lo45;

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-direct {p0, p1}, Lo45;-><init>(Lxyj;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lan9;

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lan9;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v0, Lgn8;

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    new-instance v2, Lh7f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lh7f;-><init>(Lny8;I)V

    new-instance v3, Lh7f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lh7f;-><init>(Lny8;I)V

    invoke-direct {v0, v1, p1, v2, v3}, Lgn8;-><init>(Lny8;Lny8;Lh7f;Lh7f;)V

    return-object v0

    :pswitch_12
    new-instance p0, Le8f;

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x1bf

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7f;

    invoke-direct {p0, v1, v2, p1}, Le8f;-><init>(Lny8;Lny8;Ll7f;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ldr2;

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7f;

    invoke-direct {p0, v1, v2, v3, p1}, Ldr2;-><init>(Lny8;Lny8;Lny8;Ll7f;)V

    return-object p0

    :pswitch_14
    new-instance p0, Ljbi;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljbi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ltu7;

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-direct {p0, p1}, Ltu7;-><init>(Lxyj;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lfbi;

    const/16 v0, 0x11f

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfbi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lmbi;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmbi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_18
    new-instance p0, Ldbi;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldbi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lhbi;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhbi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lbbi;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbbi;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lvei;

    invoke-virtual {p1, v12}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-direct {p0, v0, v2, v3, p1}, Lvei;-><init>(Lny8;Lny8;Lny8;Le5d;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lbcj;

    const/16 v0, 0x27a

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbcj;-><init>(Lny8;Lny8;)V

    return-object p0

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
