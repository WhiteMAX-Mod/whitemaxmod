.class public final synthetic Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    iput p2, p0, Ltt2;->a:I

    iput-object p1, p0, Ltt2;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltt2;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Ltt2;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf88;

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf88;

    new-instance v0, Lkt2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lkt2;-><init>(Landroid/content/Context;)V

    sget v3, Ljgb;->D0:I

    invoke-virtual {v0, v3}, Lkt2;->setTitle(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->i1()Lbv2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget v1, Lree;->U1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lree;->E1:I

    goto :goto_0

    :cond_2
    sget v1, Lree;->M0:I

    goto :goto_0

    :cond_3
    sget v1, Lree;->J1:I

    :goto_0
    invoke-virtual {v0, v1}, Lkt2;->setIcon(I)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Ll22;

    new-instance v3, Ltt2;

    invoke-direct {v3, v2, v1}, Ltt2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v0, v1, v2}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
