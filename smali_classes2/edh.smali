.class public final Ledh;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ledh;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ledh;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwmh;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lwmh;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lol3;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lol3;-><init>(Lf08;Lo58;)V

    return-object v0

    :pswitch_1
    sget-object p1, Lk7;->K0:Lk7;

    sget-object v0, Lf08;->d:Le08;

    invoke-static {v0, p1}, Ls2j;->a(Lf08;Lnq6;)Ld18;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lhjj;->b(Landroid/content/Context;)Loyb;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Liz4;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x25

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgc;

    const/16 v3, 0x48

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxf;

    const/16 v4, 0x49

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(Landroid/content/Context;Llgc;Lwxf;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz4;

    return-object p1

    :pswitch_5
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwh;

    return-object p1

    :pswitch_6
    new-instance v0, Liwh;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x39

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxce;

    const/16 v3, 0x4f

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "visibility-controller"

    invoke-virtual {v6, v7, v8}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {p1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Liwh;-><init>(Landroid/app/Application;Lxce;Lo58;Lo58;Lo58;Lsb4;Lo58;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ltki;

    invoke-direct {v1, p1}, Ltki;-><init>(Landroid/content/Context;)V

    sget-object p1, Lidh;->a:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lgdh;

    invoke-direct {v2, p1, v1, v0}, Lgdh;-><init>(ZLtki;Landroid/app/NotificationManager;)V

    return-object v2

    :pswitch_8
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Low7;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltb4;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v13

    new-instance v1, Lbag;

    invoke-direct/range {v1 .. v13}, Lbag;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Low7;Lo58;Lo58;Ltb4;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lfdh;

    invoke-direct {v0, p1}, Lfdh;-><init>(Lr5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxce;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lxce;-><init>(Landroid/content/Context;)V

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
