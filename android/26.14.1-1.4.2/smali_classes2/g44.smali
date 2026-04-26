.class public final synthetic Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lg44;->a:I

    iput-object p1, p0, Lg44;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lg44;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lg44;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    new-instance v0, Lhqc;

    invoke-direct {v0, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln44;

    iget-object v1, v1, Ln44;->d:Lwqc;

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    sget v1, Llfc;->e:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    sget-object v1, Lhrc;->b:Lhrc;

    invoke-virtual {v0, v1}, Lhqc;->l(Lhrc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    new-instance v0, Lpb4;

    sget v3, Lkfc;->a:I

    iget-object v2, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln44;

    iget-object v2, v2, Ln44;->c:Lbfi;

    const/16 v4, 0x38

    invoke-direct {v0, v3, v2, v1, v4}, Lpb4;-><init>(ILgfi;II)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lwv;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lwv;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    new-instance v4, Lu44;

    iget-object v7, v0, Lv44;->a:Ldo7;

    iget-object v8, v0, Lv44;->b:Lt29;

    iget-object v9, v0, Lv44;->c:Lt29;

    iget-object v10, v0, Lv44;->d:Lt29;

    iget-object v11, v0, Lv44;->e:Lt29;

    iget-object v12, v0, Lv44;->f:Lt29;

    iget-object v13, v0, Lv44;->g:Lt29;

    iget-object v14, v0, Lv44;->h:Lt29;

    invoke-direct/range {v4 .. v14}, Lu44;-><init>([JLjava/lang/Long;Ldo7;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    sget-object v0, Ln44;->e:Lssl;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lwv;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    sget-object v0, Ln44;->g:Ln44;

    goto :goto_1

    :cond_2
    const-string v0, "p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ln44;->f:Ln44;

    goto :goto_1

    :cond_4
    const-string v0, "sus_p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ln44;->h:Ln44;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Ln44;->f:Ln44;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
