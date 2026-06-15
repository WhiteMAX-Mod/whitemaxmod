.class public final Lh13;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;II)V
    .locals 0

    iput p3, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lh13;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh13;->b:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    new-instance v2, Li13;

    iget v3, p0, Lh13;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Li13;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh13;->b:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lg13;

    iget v3, p0, Lh13;->c:I

    invoke-direct {v2, v0, v3}, Lg13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Lgn8;->o(Landroid/view/View;Lbu6;)V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
