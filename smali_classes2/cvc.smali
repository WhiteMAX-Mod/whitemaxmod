.class public final synthetic Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lcvc;->a:I

    iput-object p1, p0, Lcvc;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcvc;->a:I

    iget-object v1, p0, Lcvc;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    new-instance v0, Ljl1;

    new-instance v2, Lcvc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcvc;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    new-instance v2, Ljgi;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
