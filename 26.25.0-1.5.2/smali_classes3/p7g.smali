.class public final synthetic Lp7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lp7g;->a:I

    iput-object p1, p0, Lp7g;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp7g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lp7g;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Liv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->m:Lfzd;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x39e

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x399

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v3, Lzzf;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lzzf;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lgo0;->a(Lks8;ZLv97;)Lfo0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x3a4

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgh4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0xa6

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnt1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1}, Lfmc;->g()Lixc;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x222

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2ad

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1e1

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->X5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x16b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v4, Lw7g;

    invoke-direct/range {v4 .. v20}, Lw7g;-><init>(Lks8;Lks8;Lks8;Lgh4;Lks8;Lks8;Lks8;Lnt1;Lks8;Lks8;Lixc;Lks8;Lks8;Lks8;Lks8;Z)V

    return-object v4

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    new-instance v1, Ltg4;

    new-instance v2, Lp7g;

    invoke-direct {v2, v0, v3}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v2}, Lj3h;-><init>(Lv97;)V

    invoke-direct {v1, v0}, Ltg4;-><init>(Lks8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->h:Ld82;

    new-instance v3, Lp7g;

    invoke-direct {v3, v0, v2}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v3}, Lj3h;-><init>(Lv97;)V

    invoke-static {v1, v2, v0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    invoke-virtual {v0}, Lfmc;->g()Lixc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
