.class public final synthetic Lf5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lf5k;->a:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "68afa6b5dbc3db"

    const-string v2, "0561e787e6890577e88e05"

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget-object p0, Lh5k;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string v0, "dc686c5a3d091c923f181fb3280721b22e091aba3b0f0daf"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "09d3a32668c6a77e49d1b8"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh5k;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    :pswitch_1
    :try_start_2
    invoke-static {v2}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3c11c6eeada97f528ba5655598af6545a3a77f5d89a363"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh5k;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v3

    :pswitch_2
    :try_start_3
    invoke-static {v2}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6b0a7dfcb2187e1c930f61289d0d6b099511631f951879"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh5k;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v3

    :pswitch_3
    :try_start_4
    sget-object p0, Lh5k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v0, "64ab72482f17df252b06c2122d3cce103f1dd90f011ccd0b"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v3

    :pswitch_4
    :try_start_5
    sget-object p0, Lh5k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_2

    const-string v0, "086f16aec9731b46cb621867dc7d2666c879"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh5k;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    return-object v3

    :pswitch_5
    :try_start_6
    sget-object p0, Lh5k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_3

    const-string v0, "b7c0c1b6d1a4b4f9d3b5b7d8c4aa83d6c6a0a2dedaa8b4ded3b2"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh5k;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    return-object v3

    :pswitch_6
    :try_start_7
    sget-object p0, Lh5k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_4

    const-string v0, "d4c643781f26b295142f88b10c34a9a61330"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_4
    return-object v3

    :pswitch_7
    :try_start_8
    sget-object p0, Lh5k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_5

    const-string v0, "1a74667a1d03005b19121d6c1f28116e0d090671"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_5
    return-object v3

    :pswitch_8
    :try_start_9
    sget-object p0, Lh5k;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_6

    const-string v1, "28e91a6a027b9a6b0b6a884a0376805c13"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_6
    return-object v3

    :pswitch_9
    :try_start_a
    sget-object p0, Lh5k;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_7

    const-string v0, "22907fc1a61ae46ea811fb66ae08fe51b50df543ac3df14ca508f946b517db40b10c"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_7
    return-object v3

    :pswitch_a
    :try_start_b
    sget-object p0, Lh5k;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_8

    const-string v1, "83a70f97ff6ed4d7e56ec9f0e760d5f7"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_8
    return-object v3

    :pswitch_b
    :try_start_c
    sget-object p0, Lh5k;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_9

    const-string v0, "343c94197ef1487a78f959"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
