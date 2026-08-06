.class public final synthetic Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lykd;->a:I

    iput-object p1, p0, Lykd;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lykd;->a:I

    iget-object p0, p0, Lykd;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Ld82;

    new-instance v1, Lykd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lykd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    invoke-static {v0, v2, p0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
