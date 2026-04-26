.class public final Lg60;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh60;


# direct methods
.method public constructor <init>(Lh60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg60;->f:Lh60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg60;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg60;

    iget-object v1, p0, Lg60;->f:Lh60;

    invoke-direct {v0, v1, p2}, Lg60;-><init>(Lh60;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg60;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg60;->e:Ljava/lang/Object;

    check-cast v0, Lc5f;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lh60;->g:[Lf09;

    iget-object p1, p0, Lg60;->f:Lh60;

    invoke-virtual {p1, v0}, Lh60;->b(Lc5f;)Lz50;

    move-result-object v0

    iget-object p1, p1, Lh60;->f:Lglh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
