.class public final synthetic Ly2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Ly2d;->a:I

    iput-object p1, p0, Ly2d;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly2d;->a:I

    iget-object v1, p0, Ly2d;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/ProfileScreen;->d:Ll22;

    new-instance v2, Ly2d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly2d;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v0, v3, v1}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
