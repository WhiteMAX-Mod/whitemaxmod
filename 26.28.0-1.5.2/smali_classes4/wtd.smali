.class public final synthetic Lwtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lwtd;->a:I

    iput-object p1, p0, Lwtd;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwtd;->a:I

    iget-object p0, p0, Lwtd;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Lca2;

    new-instance v1, Lwtd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwtd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    invoke-static {v0, v2, p0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
