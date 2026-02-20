.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lbo3;->a:I

    iput-object p1, p0, Lbo3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lbo3;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lbo3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lv58;

    new-instance v0, Lrlb;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo3;

    iget-object v1, v1, Ljo3;->d:Lfmb;

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    sget v1, Lqbb;->d:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->h(Lhpg;)V

    sget-object v1, Lqmb;->b:Lqmb;

    invoke-virtual {v0, v1}, Lrlb;->g(Lqmb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lv58;

    new-instance v0, Luu3;

    sget v3, Lpbb;->a:I

    iget-object v2, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    iget-object v2, v2, Ljo3;->c:Lcpg;

    const/16 v4, 0x38

    invoke-direct {v0, v3, v2, v1, v4}, Luu3;-><init>(ILhpg;II)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1df

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lwt;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lv58;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lwt;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    new-instance v4, Lqo3;

    iget-object v7, v0, Lro3;->a:Ldy6;

    iget-object v8, v0, Lro3;->b:Lj88;

    iget-object v9, v0, Lro3;->c:Lj88;

    iget-object v10, v0, Lro3;->d:Lj88;

    iget-object v11, v0, Lro3;->e:Lj88;

    iget-object v12, v0, Lro3;->f:Lj88;

    iget-object v13, v0, Lro3;->g:Lj88;

    iget-object v14, v0, Lro3;->h:Lj88;

    invoke-direct/range {v4 .. v14}, Lqo3;-><init>([JLjava/lang/Long;Ldy6;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lv58;

    sget-object v0, Ljo3;->o:Lpqa;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lwt;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lv58;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6e6af809

    if-eq v0, v2, :cond_4

    const v2, 0x1aae5

    if-eq v0, v2, :cond_2

    const v2, 0x1aaee

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljo3;->Y:Ljo3;

    goto :goto_1

    :cond_2
    const-string v0, "p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljo3;->X:Ljo3;

    goto :goto_1

    :cond_4
    const-string v0, "sus_p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ljo3;->Z:Ljo3;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Ljo3;->X:Ljo3;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
