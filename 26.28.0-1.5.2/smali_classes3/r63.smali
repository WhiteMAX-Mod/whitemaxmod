.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lr63;->a:I

    iput-object p1, p0, Lr63;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr63;->a:I

    iget-object p0, p0, Lr63;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lwtc;

    invoke-virtual {v0}, Lwtc;->d()Lo9a;

    move-result-object v1

    new-instance v2, Lj22;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkj1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Ll73;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-class v7, Ll73;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lra;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v6

    invoke-virtual {v0}, Lwtc;->a()Lny8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x1df

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v0}, Lwtc;->b()Lny8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x1e0

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v0}, Lwtc;->c()Lny8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x179

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lra;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln9a;

    invoke-direct {p0, v2, v4, v5}, Ln9a;-><init>(Lcf7;Laf7;Lkc5;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x433

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v2

    new-instance v1, Ll73;

    iget-object v5, v0, Lm73;->a:Lny8;

    iget-object v6, v0, Lm73;->b:Lny8;

    iget-object v7, v0, Lm73;->c:Lny8;

    iget-object v8, v0, Lm73;->d:Lny8;

    iget-object v9, v0, Lm73;->e:Lny8;

    iget-object v10, v0, Lm73;->f:Lny8;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v10}, Ll73;-><init>(JZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
