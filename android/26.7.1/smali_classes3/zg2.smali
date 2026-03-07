.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lzg2;->a:I

    iput-object p1, p0, Lzg2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzg2;->a:I

    iget-object v1, p0, Lzg2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lf;

    invoke-virtual {v0}, Lf;->d()Ldy9;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1fc

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le25;

    new-instance v2, Lao1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lao1;-><init>(I)V

    new-instance v3, Lgu1;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lgu1;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcy9;

    invoke-direct {v1, v2, v3, v0}, Lcy9;-><init>(Le37;Lc37;Le25;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    new-instance v2, Lih2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Q0()J

    move-result-wide v3

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lf;

    invoke-virtual {v0}, Lf;->a()Lxk8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v6, 0xb5

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v7, 0x12

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x17d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lih2;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
