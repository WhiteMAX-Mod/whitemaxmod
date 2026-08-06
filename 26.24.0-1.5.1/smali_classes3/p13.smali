.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lp13;->a:I

    iput-object p1, p0, Lp13;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lp13;->a:I

    iget-object p0, p0, Lp13;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Ladc;

    invoke-virtual {v0}, Ladc;->d()Lvv9;

    move-result-object v1

    new-instance v2, Li12;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfg1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lh23;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-class v7, Lh23;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lra;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v6

    invoke-virtual {v0}, Ladc;->a()Lon8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v3, 0x1d4

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v0}, Ladc;->b()Lon8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v3, 0x1d5

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v0}, Ladc;->c()Lon8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x175

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lra;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luv9;

    invoke-direct {p0, v2, v4, v5}, Luv9;-><init>(Lx57;Lv57;Ld55;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li23;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v2

    new-instance v1, Lh23;

    iget-object v5, v0, Li23;->a:Lon8;

    iget-object v6, v0, Li23;->b:Lon8;

    iget-object v7, v0, Li23;->c:Lon8;

    iget-object v8, v0, Li23;->d:Lon8;

    iget-object v9, v0, Li23;->e:Lon8;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v9}, Lh23;-><init>(JZLon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
