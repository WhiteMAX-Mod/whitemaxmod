.class public final Lcsd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V
    .locals 0

    iput-byte p3, p0, Lcsd;->e:B

    iput-object p2, p0, Lcsd;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcsd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcsd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcsd;

    invoke-virtual {p0, v1}, Lcsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcsd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcsd;

    invoke-virtual {p0, v1}, Lcsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lcsd;->e:B

    iget-object p0, p0, Lcsd;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcsd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcsd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    iput-object p2, v0, Lcsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcsd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    iput-object p2, v0, Lcsd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcsd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lcsd;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object p0, p0, Lcsd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Llm7;

    invoke-virtual {p1, p0}, Llm7;->h(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lll7;

    invoke-virtual {p1, p0}, Lll7;->Q(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u1()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    iget p1, p1, Lckk;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lckk;->k(IZ)V

    :cond_0
    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lckk;->o(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lf0d;

    move-result-object p0

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q:Lhej;

    invoke-static {p1, p0}, Lfej;->a(Lzdj;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
