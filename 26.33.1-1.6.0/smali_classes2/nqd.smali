.class public final Lnqd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/stories/PickStoryPresetScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnqd;->e:B

    iput-object p2, p0, Lnqd;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnqd;->e:B

    .line 10
    iput-object p1, p0, Lnqd;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnqd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnqd;

    invoke-virtual {p0, v1}, Lnqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnqd;

    invoke-virtual {p0, v1}, Lnqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte v0, p0, Lnqd;->e:B

    iget-object p0, p0, Lnqd;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnqd;

    invoke-direct {v0, p1, p0}, Lnqd;-><init>(Ld05;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    iput-object p2, v0, Lnqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnqd;

    invoke-direct {v0, p0, p1}, Lnqd;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Ld05;)V

    iput-object p2, v0, Lnqd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lnqd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lnqd;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget-object p0, p0, Lnqd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    iget-object p0, v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v2}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lpwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p0}, Lmzb;->g0(Lpwb;)[J

    move-result-object p0

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    iget-object p1, v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->j:Ltx;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
