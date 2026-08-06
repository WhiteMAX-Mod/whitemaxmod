.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lg43;->a:I

    iput-object p1, p0, Lg43;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lg43;->a:I

    iget-object p0, p0, Lg43;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Lo2a;

    move-result-object v1

    new-instance v2, Ln32;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lbi1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-class v7, La53;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lia;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v6

    invoke-virtual {v0}, Lfmc;->a()Lks8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v3, 0x116

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v0}, Lfmc;->b()Lks8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v3, 0x117

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v0}, Lfmc;->c()Lks8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x180

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lia;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln2a;

    invoke-direct {p0, v2, v4, v5}, Ln2a;-><init>(Lx97;Lv97;Ls85;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb53;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v2

    new-instance v1, La53;

    iget-object v5, v0, Lb53;->a:Lks8;

    iget-object v6, v0, Lb53;->b:Lks8;

    iget-object v7, v0, Lb53;->c:Lks8;

    iget-object v8, v0, Lb53;->d:Lks8;

    iget-object v9, v0, Lb53;->e:Lks8;

    iget-object v10, v0, Lb53;->f:Lks8;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v10}, La53;-><init>(JZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
