.class public final synthetic Lrz2;
.super Lta;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrz2;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh24;I)V
    .locals 7

    iput p2, p0, Lrz2;->Z:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lh24;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lh24;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrz2;->Z:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_b
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_c
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_d
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_e
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_f
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_11
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_12
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_13
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_14
    check-cast p1, Li24;

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lh24;

    filled-new-array {p1}, [Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh24;->a([Li24;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
