.class public final Lahd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahd;->f:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lahd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lahd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lahd;

    iget-object v1, p0, Lahd;->f:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lahd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lahd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahd;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lahd;->f:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lh97;

    invoke-virtual {v1, v0}, Lh97;->f(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:La87;

    invoke-virtual {p1, v0}, La87;->L(Ljava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
