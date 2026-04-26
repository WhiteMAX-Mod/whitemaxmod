.class public final Lu09;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 0

    iput-object p2, p0, Lu09;->f:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld36;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu09;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu09;

    iget-object v1, p0, Lu09;->f:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Lu09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lu09;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu09;->e:Ljava/lang/Object;

    check-cast v0, Ld36;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu09;->f:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lcq0;

    iget-object v2, v0, Ld36;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:La16;

    iget-object v0, v0, Ld36;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
