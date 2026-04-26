.class public final Loc3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxe3;


# direct methods
.method public constructor <init>(Lxe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc3;->f:Lxe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzxj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loc3;

    iget-object v1, p0, Loc3;->f:Lxe3;

    invoke-direct {v0, v1, p2}, Loc3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loc3;->e:Ljava/lang/Object;

    check-cast v0, Lzxj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loc3;->f:Lxe3;

    iget-object p1, p1, Lxe3;->q1:Lf96;

    new-instance v1, Lyc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lyc3;-><init>(ZZ)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
