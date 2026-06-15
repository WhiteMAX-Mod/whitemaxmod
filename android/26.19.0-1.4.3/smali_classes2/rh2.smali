.class public final synthetic Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lrh2;->a:I

    iput-object p1, p0, Lrh2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrh2;->a:I

    iget-object v1, p0, Lrh2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lb5c;

    invoke-virtual {v0}, Lb5c;->d()Lgk9;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2a4

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw4;

    new-instance v2, Luk1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Luk1;-><init>(I)V

    new-instance v3, Lqh2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqh2;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfk9;

    invoke-direct {v1, v2, v3, v0}, Lfk9;-><init>(Lbu6;Lzt6;Lfw4;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    new-instance v2, Lxh2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h1()J

    move-result-wide v3

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lb5c;

    invoke-virtual {v0}, Lb5c;->a()Lfa8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v6, 0x92

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lxh2;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
