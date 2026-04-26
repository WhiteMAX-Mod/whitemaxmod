.class public final Lw6a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    iput-object p2, p0, Lw6a;->f:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw6a;

    iget-object v1, p0, Lw6a;->f:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {v0, p2, v1}, Lw6a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    iput-object p1, v0, Lw6a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw6a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Li6a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    instance-of p1, v0, Lc6a;

    if-nez p1, :cond_0

    instance-of p1, v0, Ld6a;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lw6a;->f:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
