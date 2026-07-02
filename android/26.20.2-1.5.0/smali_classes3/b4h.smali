.class public final synthetic Lb4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p3, p0, Lb4h;->a:I

    iput-object p1, p0, Lb4h;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lb4h;->c:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lb4h;->a:I

    sget-object v0, Lld7;->b:Lld7;

    iget-object v1, p0, Lb4h;->c:Lone/me/stories/text/TextEditStoryWidget;

    iget-object v2, p0, Lb4h;->b:Landroid/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    invoke-static {v2, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v1}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object p1

    iget-object p1, p1, Ly5h;->b:Lj6g;

    :cond_0
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5h;

    iget-object v2, v1, Lv5h;->f:Lalg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lalg;->d:Lalg;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Lalg;->f:Lalg;

    goto :goto_0

    :cond_3
    sget-object v2, Lalg;->e:Lalg;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x9f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    invoke-static {v2, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v1}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object p1

    iget-object p1, p1, Ly5h;->b:Lj6g;

    :cond_4
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5h;

    iget v2, v1, Lv5h;->c:I

    const/high16 v3, -0x1000000

    if-nez v2, :cond_6

    iget v4, v1, Lv5h;->d:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    move v3, v2

    :cond_5
    sget v9, Lgtb;->h:I

    const/4 v8, 0x0

    const/16 v10, 0x39

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v4, v2, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lsoh;->x0(IF)I

    move-result v4

    sget v9, Lgtb;->j:I

    const/4 v8, 0x0

    const/16 v10, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v1

    goto :goto_2

    :cond_7
    or-int/2addr v3, v2

    sget v9, Lgtb;->i:I

    const/4 v8, 0x0

    const/16 v10, 0x31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v3

    invoke-static/range {v1 .. v10}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
