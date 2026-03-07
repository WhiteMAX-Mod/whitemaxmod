.class public final Lin9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lin9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld48;

    const/16 v1, 0x1f7

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x1fa

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Ld48;-><init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x319

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lqnb;->a:Lqnb;

    return-object p1

    :pswitch_2
    new-instance v0, Ljr8;

    const/16 v1, 0x199

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Ljr8;-><init>(Lxk8;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x319

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    invoke-interface {p1}, Lj0f;->B()Lgi4;

    move-result-object p1

    new-instance v0, Ly2c;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x19b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt8;

    return-object p1

    :pswitch_5
    new-instance v0, Lenb;

    invoke-direct {v0, p1}, Lenb;-><init>(Lw5;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x32c

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_7
    const/16 v0, 0x32b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0a;

    return-object p1

    :pswitch_8
    const/16 v0, 0x32a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_9
    sget-object p1, Lc46;->a:Lc46;

    return-object p1

    :pswitch_a
    sget-object p1, Lcp8;->a:Lcp8;

    return-object p1

    :pswitch_b
    sget-object p1, Lcd8;->a:Lcd8;

    return-object p1

    :pswitch_c
    const/16 v0, 0x173

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6i;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    new-instance v2, Lsgh;

    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v2, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lxf1;

    invoke-direct {v3, p1}, Lxf1;-><init>(Liai;)V

    new-instance v1, Ltw8;

    new-instance v4, Lmt;

    const/16 p1, 0xd

    invoke-direct {v4, v0, p1}, Lmt;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v1

    :pswitch_d
    new-instance v0, Lub7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lub7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->bots-channel-adding:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lk95;->D0:Lk95;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_10
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lk95;->C0:Lk95;

    new-instance v0, Luw8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v6, "app.lang.customLang"

    invoke-direct/range {v0 .. v6}, Luw8;-><init>(Lkm3;I[Ljava/lang/String;Le37;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lk95;->B0:Lk95;

    new-instance v0, Luw8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v6, "app.lang.multilang"

    invoke-direct/range {v0 .. v6}, Luw8;-><init>(Lkm3;I[Ljava/lang/String;Le37;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x324

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0a;

    return-object p1

    :pswitch_13
    new-instance v0, Lwmf;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x2d

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object v2, p1, Lqa6;->K0:Ls96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "\ud83c\uddfb\u041b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 violations"

    invoke-direct {v0, v2, v1, p1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x32e

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_15
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    const-string v2, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    sget-object p1, Lx0b;->a:Lx0b;

    return-object p1

    :pswitch_17
    new-instance v0, Lmnb;

    invoke-direct {v0, p1}, Lmnb;-><init>(Lw5;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljnb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Lw5;I)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x32d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_1a
    new-instance p1, Ld1g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld1g;-><init>(I)V

    return-object p1

    :pswitch_1b
    sget-object p1, Lbma;->a:Lbma;

    return-object p1

    :pswitch_1c
    new-instance p1, Lln9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lln9;-><init>(I)V

    return-object p1

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
