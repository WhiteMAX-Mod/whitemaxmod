.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lii2;->a:I

    iput-object p1, p0, Lii2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lii2;->a:I

    iget-object v1, p0, Lii2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lrpc;

    invoke-virtual {v0}, Lrpc;->d()Laq9;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x280

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz4;

    new-instance v2, Lbl1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbl1;-><init>(I)V

    new-instance v3, Lhi2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lhi2;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzp9;

    invoke-direct {v1, v2, v3, v0}, Lzp9;-><init>(Lrz6;Lpz6;Lzz4;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    new-instance v2, Loi2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j1()J

    move-result-wide v3

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lrpc;

    invoke-virtual {v0}, Lrpc;->a()Lxg8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v6, 0xa3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Loi2;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
