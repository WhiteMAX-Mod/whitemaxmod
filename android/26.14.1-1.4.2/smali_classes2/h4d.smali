.class public final Lh4d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ll4d;


# direct methods
.method public constructor <init>(Ll4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh4d;->e:Ll4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh4d;

    iget-object v0, p0, Lh4d;->e:Ll4d;

    invoke-direct {p1, v0, p2}, Lh4d;-><init>(Ll4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Ll4d;->q:[Lf09;

    iget-object p1, p0, Lh4d;->e:Ll4d;

    invoke-virtual {p1}, Ll4d;->d()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
