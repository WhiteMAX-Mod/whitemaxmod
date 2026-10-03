.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lsg4;->a:B

    iput-object p1, p0, Lsg4;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsg4;->a:B

    sget-object v2, Lbh4;->h:Lbh4;

    const/4 v3, 0x2

    iget-object v0, v0, Lsg4;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lbh4;

    move-result-object v0

    iget-object v0, v0, Lbh4;->d:Lx1d;

    invoke-virtual {v1, v0}, Li1d;->h(Lb2d;)V

    new-instance v0, Lg5j;

    const v2, 0x7f11089c

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    sget-object v0, Lh2d;->b:Lh2d;

    invoke-virtual {v1, v0}, Li1d;->l(Lh2d;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    new-instance v1, Ltn4;

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lbh4;

    move-result-object v0

    iget-object v0, v0, Lbh4;->c:Lg5j;

    const/16 v2, 0x38

    const v4, 0x7f09048a

    invoke-direct {v1, v4, v0, v3, v2}, Ltn4;-><init>(ILl5j;II)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x155

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh4;

    iget-object v5, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lay;

    sget-object v6, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    iget-object v5, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lay;

    aget-object v8, v6, v3

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Long;

    iget-object v8, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lay;

    const/4 v9, 0x0

    aget-object v12, v6, v9

    invoke-virtual {v8, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lbh4;

    move-result-object v12

    if-ne v12, v2, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    aget-object v2, v6, v3

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    :goto_1
    move-object v13, v0

    move-object v9, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf6

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v8, Lfh4;

    iget-object v14, v4, Lgh4;->a:Lpl9;

    iget-object v15, v4, Lgh4;->b:Lpl9;

    iget-object v0, v4, Lgh4;->c:Lpl9;

    iget-object v1, v4, Lgh4;->d:Lpl9;

    iget-object v2, v4, Lgh4;->e:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lfh4;-><init>([JLjava/lang/Long;Ljava/lang/Long;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lay;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lbh4;->e:Lbh4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "story"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_1
    const-string v2, "p2p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lbh4;->f:Lbh4;

    goto :goto_4

    :sswitch_2
    const-string v2, "p2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object v2, v1

    goto :goto_4

    :sswitch_3
    const-string v2, "sus_p2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lbh4;->g:Lbh4;

    :cond_5
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6e6af809 -> :sswitch_3
        0x1aae5 -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method
