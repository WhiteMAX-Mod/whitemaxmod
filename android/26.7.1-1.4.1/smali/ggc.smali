.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz34;


# instance fields
.field public final a:Lo2f;

.field public final b:Ljava/lang/String;

.field public final c:Lh47;

.field public final d:Lb7h;


# direct methods
.method public constructor <init>(Lo2f;Ljava/lang/String;Ls37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lo2f;

    iput-object p2, p0, Lggc;->b:Ljava/lang/String;

    check-cast p3, Lh47;

    iput-object p3, p0, Lggc;->c:Lh47;

    new-instance p1, Lsbb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lggc;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lggc;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2f;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final j(ZLs37;Luh4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object p1

    sget-object v0, Legc;->b:Ld7b;

    invoke-interface {p1, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p1

    check-cast p1, Legc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Legc;->a:Ldgc;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ldgc;

    iget-object v1, p0, Lggc;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2f;

    iget-object v2, p0, Lggc;->c:Lh47;

    invoke-direct {p1, v2, v1}, Ldgc;-><init>(Ls37;Ln2f;)V

    new-instance v1, Legc;

    invoke-direct {v1, p1}, Legc;-><init>(Ldgc;)V

    new-instance v2, Lfgc;

    invoke-direct {v2, p2, p1, v0}, Lfgc;-><init>(Ls37;Ldgc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
