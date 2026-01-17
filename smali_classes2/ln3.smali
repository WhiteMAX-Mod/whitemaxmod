.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lln3;->a:I

    iput-object p1, p0, Lln3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lln3;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lln3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lz28;

    new-instance v0, Ldjb;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn3;

    iget-object v1, v1, Ltn3;->d:Lrjb;

    invoke-virtual {v0, v1}, Ldjb;->e(Lvjb;)V

    sget v1, Ly9b;->d:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->g(Lqhg;)V

    iget-object v3, v0, Ldjb;->b:Ldkb;

    const/4 v9, 0x0

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lckb;->b:Lckb;

    invoke-static/range {v3 .. v11}, Ldkb;->a(Ldkb;Lvjb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkb;Lljb;Lpjb;Lckb;I)Ldkb;

    move-result-object v1

    iput-object v1, v0, Ldjb;->b:Ldkb;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lz28;

    new-instance v0, Lcu3;

    sget v3, Lx9b;->a:I

    iget-object v2, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn3;

    iget-object v2, v2, Ltn3;->c:Llhg;

    const/16 v4, 0x38

    invoke-direct {v0, v3, v2, v1, v4}, Lcu3;-><init>(ILqhg;II)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lls;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lz28;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lls;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v3, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    new-instance v2, Lao3;

    invoke-direct {v2, v1, v0}, Lao3;-><init>([JLjava/lang/Long;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lz28;

    sget-object v0, Ltn3;->o:Lbg3;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lls;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lz28;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "p2g"

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltn3;->X:Ltn3;

    goto :goto_0

    :cond_0
    const-string v0, "p2p"

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn3;->Y:Ltn3;

    goto :goto_0

    :cond_1
    sget-object v0, Ltn3;->X:Ltn3;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
