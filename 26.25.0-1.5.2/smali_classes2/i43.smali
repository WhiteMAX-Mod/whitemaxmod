.class public final synthetic Li43;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 36
    iput p7, p0, Li43;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj94;I)V
    .locals 7

    iput p2, p0, Li43;->h:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lj94;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lj94;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li43;->h:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ly9;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_b
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_c
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_d
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_e
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_f
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_11
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_12
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_14
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_15
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    :pswitch_16
    check-cast p1, Lk94;

    check-cast p0, Lj94;

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
