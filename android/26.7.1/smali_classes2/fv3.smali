.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lfv3;->a:I

    iput-object p1, p0, Lfv3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lfv3;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lfv3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    new-instance v0, Ly2c;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv3;

    iget-object v1, v1, Lnv3;->d:Lm3c;

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    sget v1, Lisb;->e:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->j(Ltgh;)V

    sget-object v1, Lw3c;->b:Lw3c;

    invoke-virtual {v0, v1}, Ly2c;->i(Lw3c;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    new-instance v0, Li24;

    sget v3, Lhsb;->a:I

    iget-object v2, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv3;

    iget-object v2, v2, Lnv3;->c:Logh;

    const/16 v4, 0x38

    invoke-direct {v0, v3, v2, v1, v4}, Li24;-><init>(ILtgh;II)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv3;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lav;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lav;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    new-instance v4, Luv3;

    iget-object v7, v0, Lvv3;->a:Lx87;

    iget-object v8, v0, Lvv3;->b:Lxk8;

    iget-object v9, v0, Lvv3;->c:Lxk8;

    iget-object v10, v0, Lvv3;->d:Lxk8;

    iget-object v11, v0, Lvv3;->e:Lxk8;

    iget-object v12, v0, Lvv3;->f:Lxk8;

    iget-object v13, v0, Lvv3;->g:Lxk8;

    iget-object v14, v0, Lvv3;->h:Lxk8;

    invoke-direct/range {v4 .. v14}, Luv3;-><init>([JLjava/lang/Long;Lx87;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    sget-object v0, Lnv3;->o:Luh7;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lav;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    sget-object v0, Lnv3;->Y:Lnv3;

    goto :goto_1

    :cond_2
    const-string v0, "p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lnv3;->X:Lnv3;

    goto :goto_1

    :cond_4
    const-string v0, "sus_p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lnv3;->Z:Lnv3;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lnv3;->X:Lnv3;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
