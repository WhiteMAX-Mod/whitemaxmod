.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lol2;->a:I

    iput-object p1, p0, Lol2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lol2;->a:I

    iget-object p0, p0, Lol2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Ladc;

    invoke-virtual {p0}, Ladc;->d()Lvv9;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0x2dc

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld55;

    new-instance v1, Ldl1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    new-instance v2, Ll52;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ll52;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luv9;

    invoke-direct {v0, v1, v2, p0}, Luv9;-><init>(Lx57;Lv57;Ld55;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    new-instance v1, Lul2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h1()J

    move-result-wide v2

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Ladc;

    invoke-virtual {p0}, Ladc;->a()Lon8;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v5, 0xa8

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v6, 0x19

    invoke-virtual {v0, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x26b

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lul2;-><init>(JLon8;Lon8;Lon8;Lon8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
