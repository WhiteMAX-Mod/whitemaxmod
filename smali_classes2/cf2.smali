.class public final synthetic Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lcf2;->a:I

    iput-object p1, p0, Lcf2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcf2;->a:I

    iget-object v1, p0, Lcf2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    new-instance v2, Lp6;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->H0()Llf2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    const-class v5, Llf2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxb1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->H0()Llf2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Llf2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lbf2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->I0()J

    move-result-wide v5

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v7

    invoke-virtual {v0}, Lwqc;->d()Lj88;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v9, 0xdf

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v11, 0xe0

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v0}, Lwqc;->g()Lj88;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lbf2;-><init>(JLj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    new-instance v0, Lcj9;

    invoke-direct {v0, v2, v4, v3}, Lcj9;-><init>(Lks6;Lqt4;Lis6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    new-instance v0, Llf2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->I0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llf2;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
