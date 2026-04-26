.class public final Ll0b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ls29;

.field public final synthetic f:Ln5i;


# direct methods
.method public constructor <init>(Ls29;Ln5i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll0b;->e:Ls29;

    iput-object p2, p0, Ll0b;->f:Ln5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll0b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll0b;

    iget-object v0, p0, Ll0b;->e:Ls29;

    iget-object v1, p0, Ll0b;->f:Ln5i;

    invoke-direct {p1, v0, v1, p2}, Ll0b;-><init>(Ls29;Ln5i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0b;->e:Ls29;

    iget-object p1, p1, Ls29;->b:Liua;

    iget-object v0, p0, Ll0b;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Liua;->c(Landroid/text/Layout;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
