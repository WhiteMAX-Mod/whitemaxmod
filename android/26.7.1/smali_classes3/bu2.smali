.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    iput p2, p0, Lbu2;->a:I

    iput-object p1, p0, Lbu2;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbu2;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lbu2;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    new-instance v0, Lrt2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lrt2;-><init>(Landroid/content/Context;)V

    sget v3, Lezb;->D0:I

    invoke-virtual {v0, v3}, Lrt2;->setTitle(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->R0()Lrv2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget v1, Lk0c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lk0c;->y:I

    goto :goto_0

    :cond_2
    sget v1, Lk0c;->j:I

    goto :goto_0

    :cond_3
    sget v1, Lk0c;->z:I

    :goto_0
    invoke-virtual {v0, v1}, Lrt2;->setIcon(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    new-instance v0, Leq1;

    new-instance v3, Lbu2;

    invoke-direct {v3, v2, v1}, Lbu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v3}, Lb7h;-><init>(Lc37;)V

    new-instance v3, Lchj;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v1, v3}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
