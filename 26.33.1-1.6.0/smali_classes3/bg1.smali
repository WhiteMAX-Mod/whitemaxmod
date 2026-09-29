.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lag1;


# direct methods
.method public synthetic constructor <init>(Lag1;B)V
    .locals 0

    iput-byte p2, p0, Lbg1;->a:B

    iput-object p1, p0, Lbg1;->b:Lag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbg1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lbg1;->b:Lag1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_2

    iget p0, p0, Lt15;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lt15;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_5

    iget p0, p0, Lt15;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_6
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_6

    iget p0, p0, Lt15;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_7
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    return-object v1

    :pswitch_8
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    return-object v1

    :pswitch_9
    invoke-virtual {p0}, Lag1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt15;

    if-eqz p0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
