.class public final synthetic Ltuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ltuj;->a:I

    const-string v0, "68afa6b5dbc3db"

    const-string v1, "0561e787e6890577e88e05"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget-object p0, Lvuj;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string v0, "dc686c5a3d091c923f181fb3280721b22e091aba3b0f0daf"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "09d3a32668c6a77e49d1b8"

    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvuj;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :pswitch_1
    :try_start_2
    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3c11c6eeada97f528ba5655598af6545a3a77f5d89a363"

    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvuj;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2

    :pswitch_2
    :try_start_3
    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6b0a7dfcb2187e1c930f61289d0d6b099511631f951879"

    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvuj;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v2

    :pswitch_3
    :try_start_4
    sget-object p0, Lvuj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v0, "64ab72482f17df252b06c2122d3cce103f1dd90f011ccd0b"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v2

    :pswitch_4
    :try_start_5
    sget-object p0, Lvuj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_2

    const-string v0, "086f16aec9731b46cb621867dc7d2666c879"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvuj;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    return-object v2

    :pswitch_5
    :try_start_6
    sget-object p0, Lvuj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_3

    const-string v0, "b7c0c1b6d1a4b4f9d3b5b7d8c4aa83d6c6a0a2dedaa8b4ded3b2"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvuj;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
