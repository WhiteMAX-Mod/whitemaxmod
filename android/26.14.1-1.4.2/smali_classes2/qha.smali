.class public final Lqha;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lsha;

.field public final synthetic h:Lfhb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsha;Lfhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqha;->f:Landroid/net/Uri;

    iput-object p2, p0, Lqha;->g:Lsha;

    iput-object p3, p0, Lqha;->h:Lfhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqha;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqha;

    iget-object v1, p0, Lqha;->g:Lsha;

    iget-object v2, p0, Lqha;->h:Lfhb;

    iget-object v3, p0, Lqha;->f:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Lqha;-><init>(Landroid/net/Uri;Lsha;Lfhb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqha;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqha;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqha;->g:Lsha;

    iget-object v1, p1, Lsha;->b:Loha;

    iget-object p1, p1, Lsha;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lqha;->f:Landroid/net/Uri;

    invoke-static {v3, p1, v2}, Lj7l;->l(Landroid/net/Uri;Landroid/content/Context;Lka6;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Loha;->d:Lf96;

    new-instance v0, Lkha;

    iget-object v2, p0, Lqha;->h:Lfhb;

    invoke-direct {v0, v3, v2}, Lkha;-><init>(Landroid/net/Uri;Lfhb;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v1, Loha;->c:Lf96;

    sget-object v0, Llha;->a:Llha;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
