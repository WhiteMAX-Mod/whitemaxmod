.class public final Lz1a;
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

    iput-object p2, p0, Lz1a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz1a;

    iget-object v1, p0, Lz1a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lz1a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lz1a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz1a;->e:Ljava/lang/Object;

    check-cast v0, Lv2a;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1a;->f:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p1, Lone/me/mediaeditor/MediaEditScreen;->b1:Ly7a;

    invoke-virtual {v1}, Lwr0;->m()I

    move-result v2

    iget-object v3, v0, Lv2a;->a:Ljava/util/List;

    new-instance v4, Lp76;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, v0, v5}, Lp76;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, v1, Lwr0;->l:Lu10;

    new-instance v0, Ltq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Ltq0;-><init>(ILei7;)V

    invoke-virtual {p1, v3, v0}, Lu10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
