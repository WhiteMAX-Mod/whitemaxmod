.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    iput p2, p0, Lso2;->a:I

    iput-object p1, p0, Lso2;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lso2;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lso2;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    new-instance v0, Lio2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lio2;-><init>(Landroid/content/Context;)V

    sget v3, Lbib;->C0:I

    invoke-virtual {v0, v3}, Lio2;->setTitle(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->I0()Lhq2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget v1, Lejb;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lejb;->y:I

    goto :goto_0

    :cond_2
    sget v1, Lejb;->j:I

    goto :goto_0

    :cond_3
    sget v1, Lejb;->z:I

    :goto_0
    invoke-virtual {v0, v1}, Lio2;->setIcon(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    new-instance v0, Lzl1;

    new-instance v3, Lso2;

    invoke-direct {v3, v2, v1}, Lso2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v3}, Lbgg;-><init>(Lis6;)V

    new-instance v3, Looi;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v1, v3}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
