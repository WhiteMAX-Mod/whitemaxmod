.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    iput p2, p0, Lj13;->a:I

    iput-object p1, p0, Lj13;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj13;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lj13;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    new-instance v0, Ly03;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ly03;-><init>(Landroid/content/Context;)V

    sget v3, Lfmc;->D0:I

    invoke-virtual {v0, v3}, Ly03;->setTitle(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->a1()Lz23;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget v1, Lonc;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lonc;->A:I

    goto :goto_0

    :cond_2
    sget v1, Lonc;->k:I

    goto :goto_0

    :cond_3
    sget v1, Lonc;->D:I

    :goto_0
    invoke-virtual {v0, v1}, Ly03;->setIcon(I)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Lra2;

    new-instance v3, Lj13;

    invoke-direct {v3, v2, v1}, Lj13;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v3}, Ln5i;-><init>(Lei7;)V

    invoke-static {v0, v1, v2}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
