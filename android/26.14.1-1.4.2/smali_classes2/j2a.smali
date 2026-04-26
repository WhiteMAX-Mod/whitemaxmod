.class public final Lj2a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lj2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj2a;

    iget-object v1, p0, Lj2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lj2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lj2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzeg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lj2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v3, Lone/me/mediaeditor/MediaEditScreen;->N0:Lu7f;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    aget-object v1, v4, v1

    invoke-interface {p1, v3, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuc;

    new-instance v1, Lmuc;

    sget v4, Llvf;->m0:I

    new-instance v5, Ln2a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Ln2a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v1, v4, v0, v5}, Lmuc;-><init>(IILgi7;)V

    new-instance v0, Lfuc;

    invoke-direct {v0, v2, v1, v2}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {p1, v0}, Ltuc;->setRightActions(Liuc;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v3, Lone/me/mediaeditor/MediaEditScreen;->N0:Lu7f;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    aget-object v1, v4, v1

    invoke-interface {p1, v3, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuc;

    new-instance v1, Lmuc;

    sget v4, Lonc;->k:I

    new-instance v5, Ln2a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ln2a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v1, v4, v0, v5}, Lmuc;-><init>(IILgi7;)V

    new-instance v0, Lfuc;

    invoke-direct {v0, v2, v1, v2}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {p1, v0}, Ltuc;->setRightActions(Liuc;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
