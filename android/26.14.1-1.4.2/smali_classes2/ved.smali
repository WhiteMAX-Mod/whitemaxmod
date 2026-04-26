.class public final Lved;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/stories/PickStoryPresetScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V
    .locals 0

    iput-object p2, p0, Lved;->f:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lved;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lved;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lved;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lved;

    iget-object v1, p0, Lved;->f:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    invoke-direct {v0, p2, v1}, Lved;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    iput-object p1, v0, Lved;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lved;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcob;->U(Lnkb;)[J

    move-result-object p1

    iget-object v0, p0, Lved;->f:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget-object v1, v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lwv;

    sget-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
