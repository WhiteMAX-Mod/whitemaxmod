.class public final Lffc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lffc;->e:I

    iput-object p2, p0, Lffc;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chat/PickChatMembers;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lffc;->e:I

    .line 10
    iput-object p1, p0, Lffc;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget v0, p0, Lffc;->e:I

    iget-object p0, p0, Lffc;->g:Lone/me/startconversation/chat/PickChatMembers;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lffc;

    invoke-direct {v0, p2, p0}, Lffc;-><init>(Lmk4;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Lffc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lffc;

    invoke-direct {v0, p0, p2}, Lffc;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lmk4;)V

    iput-object p1, v0, Lffc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lffc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lffc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lffc;

    invoke-virtual {p0, v1}, Lffc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lffc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lffc;

    invoke-virtual {p0, v1}, Lffc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lffc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lffc;->g:Lone/me/startconversation/chat/PickChatMembers;

    iget-object p0, p0, Lffc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    iget-object p0, v2, Lone/me/startconversation/chat/PickChatMembers;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    new-instance p1, Lh8j;

    invoke-direct {p1, v2}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0, p1}, Lone/me/sdk/permissions/d;->j(Lone/me/sdk/permissions/d;Lh8j;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Luta;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Lq47;->j0(Luta;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/startconversation/chat/PickChatMembers;->k:Lnv;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
