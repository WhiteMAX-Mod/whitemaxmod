.class public final Lf37;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lg37;


# direct methods
.method public constructor <init>(Lg37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf37;->e:Lg37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf37;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf37;

    iget-object v0, p0, Lf37;->e:Lg37;

    invoke-direct {p1, v0, p2}, Lf37;-><init>(Lg37;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf37;->e:Lg37;

    sget-object v0, Lni3;->a:Lni3;

    invoke-virtual {p1, v0}, Lwq0;->a(Loi3;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
