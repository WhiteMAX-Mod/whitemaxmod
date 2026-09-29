.class public final Ljr3;
.super Llhf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljr3;->a:B

    iput-object p1, p0, Ljr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-byte v0, p0, Ljr3;->a:B

    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lnqi;

    invoke-virtual {p0}, Lnqi;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_3
    check-cast p0, Lw03;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw03;->k:Z

    return-void

    :pswitch_4
    check-cast p0, Lh88;

    invoke-virtual {p0}, Lh88;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget-byte p1, p0, Ljr3;->a:B

    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lnqi;

    invoke-virtual {p0}, Lnqi;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object p1, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_3
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lh88;

    invoke-virtual {p0}, Lh88;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ljr3;->a:B

    iget-object v1, p0, Ljr3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Llhf;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lnqi;

    invoke-virtual {v1}, Lnqi;->c()V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object p0, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_3
    check-cast v1, Lsv7;

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Lh88;

    invoke-virtual {v1}, Lh88;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(II)V
    .locals 3

    iget-byte v0, p0, Ljr3;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnqi;

    invoke-virtual {p0}, Lnqi;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object p1, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_1
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lw03;

    iget-object v0, p0, Lw03;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lw03;->k:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw03;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw03;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lw03;->k:Z

    iget-object p0, p0, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lh88;

    invoke-virtual {p0}, Lh88;->d()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    iget-object p1, p1, Los3;->G:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr3;

    iget-object p1, p1, Lsr3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->v1()V

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    invoke-virtual {p1}, Los3;->e1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->w1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget-byte p1, p0, Ljr3;->a:B

    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lnqi;

    invoke-virtual {p0}, Lnqi;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object p1, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_2
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lw03;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw03;->k:Z

    return-void

    :pswitch_4
    check-cast p0, Lh88;

    invoke-virtual {p0}, Lh88;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    iget-byte v0, p0, Ljr3;->a:B

    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnqi;

    invoke-virtual {p0}, Lnqi;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object p1, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_1
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lw03;

    iget-object v0, p0, Lw03;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    add-int v1, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw03;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw03;->k:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lw03;->a:Lidb;

    invoke-virtual {p1}, Lhs9;->l()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lw03;->j:Ljava/lang/Integer;

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lh88;

    invoke-virtual {p0}, Lh88;->d()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    iget-object p1, p1, Los3;->G:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr3;

    iget-object p1, p1, Lsr3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->w1(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget-byte v0, p0, Ljr3;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljr3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->e:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
