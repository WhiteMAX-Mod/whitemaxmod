.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lwu3;->a:I

    iput-object p1, p0, Lwu3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwu3;->a:I

    const/4 v2, 0x2

    iget-object v3, v0, Lwu3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    new-instance v1, Lgrb;

    invoke-direct {v1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv3;

    iget-object v2, v2, Ldv3;->d:Lwrb;

    invoke-virtual {v1, v2}, Lgrb;->h(Lasb;)V

    sget v2, Lvgb;->e:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    sget-object v2, Lgsb;->b:Lgsb;

    invoke-virtual {v1, v2}, Lgrb;->l(Lgsb;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    new-instance v1, Lm14;

    sget v4, Lugb;->a:I

    iget-object v3, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv3;

    iget-object v3, v3, Ldv3;->c:Lp5h;

    const/16 v5, 0x38

    invoke-direct {v1, v4, v3, v2, v5}, Lm14;-><init>(ILu5h;II)V

    return-object v1

    :pswitch_1
    iget-object v1, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x267

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv3;

    iget-object v5, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lhu;

    sget-object v6, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v5, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Long;

    iget-object v5, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lhu;

    aget-object v7, v6, v2

    invoke-virtual {v5, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Long;

    iget-object v7, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lhu;

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [J

    aget-object v2, v6, v2

    invoke-virtual {v5, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v7, Lhv3;

    iget-object v12, v4, Liv3;->a:Lz47;

    iget-object v13, v4, Liv3;->b:Lxg8;

    iget-object v14, v4, Liv3;->c:Lxg8;

    iget-object v15, v4, Liv3;->d:Lxg8;

    iget-object v1, v4, Liv3;->e:Lxg8;

    iget-object v2, v4, Liv3;->f:Lxg8;

    iget-object v3, v4, Liv3;->g:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lhv3;-><init>([JLjava/lang/Long;Ljava/lang/Long;Lxg8;Lz47;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_2
    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    sget-object v1, Ldv3;->e:Lkuk;

    iget-object v2, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lhu;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x6e6af809

    if-eq v1, v3, :cond_5

    const v3, 0x1aae5

    if-eq v1, v3, :cond_3

    const v3, 0x1aaee

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "p2p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ldv3;->g:Ldv3;

    goto :goto_3

    :cond_3
    const-string v1, "p2g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ldv3;->f:Ldv3;

    goto :goto_3

    :cond_5
    const-string v1, "sus_p2g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Ldv3;->h:Ldv3;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Ldv3;->f:Ldv3;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
