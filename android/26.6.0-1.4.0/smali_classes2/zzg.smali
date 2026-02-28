.class public final Lzzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzzg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Llmi;->a:Llmi;

    return-object p1

    :pswitch_0
    const/16 v0, 0x28f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc38;

    sget-object v1, Lgr6;->B0:Lgr6;

    invoke-static {v0, v1}, Lhcj;->a(Lc38;Lks6;)La48;

    move-result-object v0

    new-instance v1, Lcli;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcli;-><init>(La48;Lj88;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lr28;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lr5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x299

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcli;

    const/16 v4, 0x28f

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr28;-><init>(Lj88;Ljava/util/List;Lcli;Lj88;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc9i;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lc9i;-><init>(Lc38;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw9i;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lw9i;-><init>(Lc38;Lj88;Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgbi;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgbi;-><init>(Lc38;Lj88;Lj88;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llki;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llki;-><init>(Lc38;Lj88;Lj88;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljdi;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljdi;-><init>(Lc38;Lj88;Lj88;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lali;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lali;-><init>(Lc38;Lj88;Lj88;)V

    return-object v0

    :pswitch_8
    new-instance v0, Loei;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x291

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Loei;-><init>(Lc38;Lj88;Lj88;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v0, Ltj8;

    new-instance v1, Lgpg;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcx;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lug3;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const-class v6, Lug3;

    const-string v8, "isWebAppFullscreen"

    const-string v9, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ly41;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ly41;-><init>(Lj88;I)V

    sget v4, Lice;->b2:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnai;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lnai;-><init>(Lj88;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance v0, Llai;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0x291

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llai;-><init>(Lc38;Lj88;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ladi;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0x291

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ladi;-><init>(Lc38;Lj88;)V

    return-object v0

    :pswitch_e
    new-instance v0, Laji;

    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    const/16 v2, 0x291

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x97

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Laji;-><init>(Lc38;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_10
    sget-object p1, Ly5h;->a:Ly5h;

    return-object p1

    :pswitch_11
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->T:Llz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1d9

    const/16 v2, 0x1d7

    if-eqz v0, :cond_0

    new-instance v0, Lome;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lome;-><init>(Lr5;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v0}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0h;

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v1, Lx6e;

    invoke-direct {v1, v3, p1, v0}, Lx6e;-><init>(Lbgg;Lj88;La0h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lome;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Lome;-><init>(Lr5;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v0}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0h;

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v1, Lxug;

    invoke-direct {v1, v3, p1, v0}, Lxug;-><init>(Lbgg;Lj88;La0h;)V

    :goto_0
    return-object v1

    :pswitch_12
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->blocking-audio-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
