.class public final Lm68;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 0

    iput-object p2, p0, Lm68;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldi5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm68;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm68;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm68;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm68;

    iget-object v1, p0, Lm68;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Lm68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lm68;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm68;->o:Ljava/lang/Object;

    check-cast v0, Ldi5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm68;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Y:Lok0;

    iget-object v2, v0, Ldi5;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfg8;->F(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X:Lbg5;

    iget-object v0, v0, Ldi5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfg8;->F(Ljava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
