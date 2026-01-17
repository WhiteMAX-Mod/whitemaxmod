.class public final Lsyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsyh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Llei;->a:Llei;

    return-object p1

    :pswitch_0
    const/16 v0, 0x267

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf08;

    sget-object v1, Lk7;->L0:Lk7;

    invoke-static {v0, v1}, Ls2j;->a(Lf08;Lnq6;)Ld18;

    move-result-object v0

    new-instance v1, Lhdi;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lhdi;-><init>(Ld18;Lo58;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lvz7;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lr5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x26d

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdi;

    const/16 v4, 0x267

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvz7;-><init>(Lo58;Ljava/util/List;Lhdi;Lo58;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp1i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lp1i;-><init>(Lf08;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj2i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj2i;-><init>(Lf08;Lo58;Lo58;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lu3i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lu3i;-><init>(Lf08;Lo58;Lo58;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqci;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqci;-><init>(Lf08;Lo58;Lo58;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx5i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx5i;-><init>(Lf08;Lo58;Lo58;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfdi;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfdi;-><init>(Lf08;Lo58;Lo58;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly6i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ly6i;-><init>(Lf08;Lo58;Lo58;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    new-instance v0, Lbh8;

    new-instance v1, Lphg;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lqv;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lef3;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const-class v6, Lef3;

    const-string v8, "isWebAppFullscreen"

    const-string v9, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ln41;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ln41;-><init>(Lo58;I)V

    sget v4, Lv5e;->Z1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v0

    :pswitch_a
    new-instance v0, Lb3i;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lb3i;-><init>(Lo58;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance v0, Ly2i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x269

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly2i;-><init>(Lf08;Lo58;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
