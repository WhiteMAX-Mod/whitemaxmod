.class public final Ldpc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/stories/PickStoryPresetScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldpc;->e:I

    iput-object p2, p0, Ldpc;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldpc;->e:I

    .line 10
    iput-object p1, p0, Ldpc;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget v0, p0, Ldpc;->e:I

    iget-object p0, p0, Ldpc;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldpc;

    invoke-direct {v0, p2, p0}, Ldpc;-><init>(Lgn4;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    iput-object p1, v0, Ldpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldpc;

    invoke-direct {v0, p0, p2}, Ldpc;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Lgn4;)V

    iput-object p1, v0, Ldpc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldpc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldpc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-virtual {p0, v1}, Ldpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldpc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-virtual {p0, v1}, Ldpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldpc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ldpc;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget-object p0, p0, Ldpc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    iget-object p0, v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    new-instance p1, Ljij;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lflc;->i(Lflc;Ljij;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lg1b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Lprf;->p0(Lg1b;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Liv;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lfq8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
