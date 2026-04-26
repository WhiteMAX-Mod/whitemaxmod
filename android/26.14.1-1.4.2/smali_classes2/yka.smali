.class public final Lyka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lghd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lghd;)V
    .locals 0

    iput-object p1, p0, Lyka;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyka;->f:Lghd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyka;

    iget-object v0, p0, Lyka;->e:Ljava/lang/Object;

    iget-object v1, p0, Lyka;->f:Lghd;

    invoke-direct {p1, v0, p2, v1}, Lyka;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lghd;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyka;->e:Ljava/lang/Object;

    check-cast p1, Lig4;

    iget-object v0, p0, Lyka;->f:Lghd;

    invoke-virtual {v0, p1}, Lghd;->a(Lig4;)Lvfd;

    move-result-object p1

    return-object p1
.end method
