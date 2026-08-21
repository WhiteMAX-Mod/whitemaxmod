.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Loq2;->a:I

    iput-object p1, p0, Loq2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loq2;->a:I

    iget-object p0, p0, Loq2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lwtc;

    invoke-virtual {p0}, Lwtc;->d()Lo9a;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0x2f4

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    new-instance v1, Lxk1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxk1;-><init>(I)V

    new-instance v2, Lk82;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lk82;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln9a;

    invoke-direct {v0, v1, v2, p0}, Ln9a;-><init>(Lcf7;Laf7;Lkc5;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    new-instance v1, Lwq2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o1()J

    move-result-wide v2

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lwtc;

    invoke-virtual {p0}, Lwtc;->a()Lny8;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0x84

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x276

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lwq2;-><init>(JLny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
