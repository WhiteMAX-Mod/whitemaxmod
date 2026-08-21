.class public final synthetic Lt63;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 36
    iput p7, p0, Lt63;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljc4;I)V
    .locals 7

    iput p2, p0, Lt63;->h:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Ljc4;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Ljc4;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt63;->h:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lha;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_b
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_c
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_d
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_e
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_f
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_11
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_12
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_14
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_15
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_16
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_17
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_18
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_19
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_1a
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_1b
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Lkc4;

    check-cast p0, Ljc4;

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    return-object v1

    nop

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
