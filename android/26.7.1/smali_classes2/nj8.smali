.class public final Lnj8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    iput-object p2, p0, Lnj8;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnj8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnj8;

    iget-object v1, p0, Lnj8;->X:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p2, v1}, Lnj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    iput-object p1, v0, Lnj8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_0

    sget-object p1, Lfj8;->c:Lfj8;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
