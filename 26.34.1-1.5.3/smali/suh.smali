.class public final synthetic Lsuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lsuh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte p0, p0, Lsuh;->a:B

    const-string v0, "ac5547244c3321dc577d7a83503534cf416a33c04b307bde51"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget-object p0, Ln8m;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string v0, "086f16aec9731b46cb621867dc7d2666c879"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln8m;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :pswitch_0
    :try_start_1
    sget-object p0, Ln8m;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v0, "b7c0c1b6d1a4b4f9d3b5b7d8c4aa83d6c6a0a2dedaa8b4ded3b2"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln8m;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v2

    :pswitch_1
    :try_start_2
    sget-object p0, Ln8m;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_2

    const-string v0, "d4c643781f26b295142f88b10c34a9a61330"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v2

    :pswitch_2
    :try_start_3
    sget-object p0, Ln8m;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_3

    const-string v0, "1a74667a1d03005b19121d6c1f28116e0d090671"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :pswitch_3
    :try_start_4
    sget-object p0, Ln8m;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_4

    const-string v0, "28e91a6a027b9a6b0b6a884a0376805c13"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object v2

    :pswitch_4
    :try_start_5
    sget-object p0, Ln8m;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_5

    const-string v0, "22907fc1a61ae46ea811fb66ae08fe51b50df543ac3df14ca508f946b517db40b10c"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-object v2

    :pswitch_5
    :try_start_6
    sget-object p0, Ln8m;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_6

    const-string v0, "83a70f97ff6ed4d7e56ec9f0e760d5f7"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    return-object v2

    :pswitch_6
    :try_start_7
    sget-object p0, Ln8m;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_7

    const-string v0, "343c94197ef1487a78f959"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-object v2

    :pswitch_7
    :try_start_8
    sget-object p0, Ln8m;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_8

    const-string v0, "ad431b4d246816dd"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    return-object v2

    :pswitch_8
    :try_start_9
    const-string p0, "ad43500a603135cc"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "68afa6b5dbc3db"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eee214b3fd719699dc6689a7dd60879cd575818b"

    invoke-static {v1}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8m;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-object v2

    :pswitch_9
    new-instance p0, Lknf;

    const-string v0, "fd2941dc802301c2e61a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf0725481877104c4bd6c4fbcf10713a0f77b72cdf17848d0ba0004bbe61c02d48023"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance v1, Loxl;

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string p0, "467309147c7d073667335c697d79057239601d32717b1d2360270a277a6d163e3a6716323b68032f3b7f43697d79"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "70449996feed3000e5a36b5fffe93246bbf02a04f3eb2a15e2b73d11f8fd2108b8f72104b9f83419b9ef745fffe9"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "5f5979660e0d2d2f154376700f1f3a30081f303848143c700f09"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "130c73c0a8077863b349233ca103653da9036575b95d6361a7"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "3a9264b6de10e64ac55ebd15d50cf759dd0de214d709f340d90af34dc54af155db"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "0e2551650d25517e166b0a210c210b630438492017240a"

    invoke-static {p0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Li8m;

    const-string v0, "e2827aef8e0aebcc8014e78f8a54f097"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v4, v0}, Li8m;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v8, 0x7fffffffffffffffL

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v5, 0x2710

    const/4 v6, 0x0

    const/16 v7, 0x32

    invoke-direct/range {v1 .. v10}, Loxl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    return-object v1

    :pswitch_b
    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lone/me/sdk/arch/Widget;->p1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v2

    :pswitch_e
    :try_start_a
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "ro.miui.ui.version.code"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/util/LruCache;

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object p0

    :pswitch_11
    const-string p0, "thumbhash"

    sget-object v0, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lo89;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lo89;-><init>(B)V

    return-object p0

    :pswitch_13
    new-instance p0, Lh4i;

    invoke-direct {p0}, Lh4i;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lhhd;->h:Lhhd;

    return-object p0

    :pswitch_16
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Luuh;->g:Luuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luuh;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x49c

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt6;

    return-object p0

    :pswitch_18
    sget-object p0, Luuh;->g:Luuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luuh;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object v2, p0

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_1

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_19
    sget-object p0, Luuh;->g:Luuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luuh;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_1a
    sget-object p0, Luuh;->g:Luuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luuh;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwh;

    return-object p0

    :pswitch_1b
    sget-object p0, Luuh;->g:Luuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luuh;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2d;

    return-object p0

    :pswitch_1c
    new-instance p0, Losc;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lrx9;->b:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p0, v0}, Lyh4;-><init>(Lncg;)V

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
