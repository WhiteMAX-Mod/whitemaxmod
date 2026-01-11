.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lcn3;->a:I

    iput-object p1, p0, Lcn3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcn3;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcn3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    new-instance v0, Ltib;

    invoke-direct {v0, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn3;

    iget-object v1, v1, Lkn3;->d:Lhjb;

    invoke-virtual {v0, v1}, Ltib;->e(Lljb;)V

    sget v1, Lr9b;->d:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->g(Lghg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    new-instance v0, Lzt3;

    sget v3, Lq9b;->a:I

    iget-object v2, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn3;

    iget-object v2, v2, Lkn3;->c:Lbhg;

    const/16 v4, 0x38

    invoke-direct {v0, v3, v2, v1, v4}, Lzt3;-><init>(ILghg;II)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lks;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v0, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lks;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v3, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    new-instance v2, Lrn3;

    invoke-direct {v2, v1, v0}, Lrn3;-><init>([JLjava/lang/Long;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    sget-object v0, Lkn3;->o:Lqf3;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lks;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "p2g"

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkn3;->X:Lkn3;

    goto :goto_0

    :cond_0
    const-string v0, "p2p"

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkn3;->Y:Lkn3;

    goto :goto_0

    :cond_1
    sget-object v0, Lkn3;->X:Lkn3;

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
