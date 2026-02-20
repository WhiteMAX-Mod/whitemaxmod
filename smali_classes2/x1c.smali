.class public final Lx1c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ly1c;


# direct methods
.method public constructor <init>(Ly1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx1c;->o:Ly1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx1c;

    iget-object v0, p0, Lx1c;->o:Ly1c;

    invoke-direct {p1, v0, p2}, Lx1c;-><init>(Ly1c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1c;->o:Ly1c;

    iget-object v0, p1, Ly1c;->a:Landroid/app/Application;

    iget-object p1, p1, Ly1c;->c:Lyy5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
