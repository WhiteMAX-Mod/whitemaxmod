.class public final synthetic Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg7f;


# direct methods
.method public synthetic constructor <init>(Lg7f;B)V
    .locals 0

    iput-byte p2, p0, Lf7f;->a:B

    iput-object p1, p0, Lf7f;->b:Lg7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmw7;
    .locals 11

    iget-byte v0, p0, Lf7f;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxw7;

    const-string v6, "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf7f;->b:Lg7f;

    const-class v4, Lg7f;

    const-string v5, "addRateHint"

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lxw7;

    const-string v7, "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf7f;->b:Lg7f;

    const-class v5, Lg7f;

    const-string v6, "addRateHint"

    invoke-direct/range {v2 .. v8}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lxw7;

    const-string v8, "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lf7f;->b:Lg7f;

    const-class v6, Lg7f;

    const-string v7, "addRateHint"

    invoke-direct/range {v3 .. v9}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    new-instance v4, Lxw7;

    const-string v9, "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lf7f;->b:Lg7f;

    const-class v7, Lg7f;

    const-string v8, "addRateHint"

    invoke-direct/range {v4 .. v10}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc7f;)V
    .locals 1

    iget-byte v0, p0, Lf7f;->a:B

    iget-object p0, p0, Lf7f;->b:Lg7f;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lg7f;->a(Lc7f;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lg7f;->a(Lc7f;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lg7f;->a(Lc7f;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lg7f;->a(Lc7f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lf7f;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lf7f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lf7f;

    if-eqz v0, :cond_1

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lf7f;

    if-eqz v0, :cond_2

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lf7f;

    if-eqz v0, :cond_3

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lf7f;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lf7f;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
