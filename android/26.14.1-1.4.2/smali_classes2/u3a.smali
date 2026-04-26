.class public final Lu3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf4a;

.field public final synthetic f:Lb06;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf4a;Lb06;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3a;->e:Lf4a;

    iput-object p2, p0, Lu3a;->f:Lb06;

    iput-object p3, p0, Lu3a;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu3a;

    iget-object v0, p0, Lu3a;->f:Lb06;

    iget-object v1, p0, Lu3a;->g:Landroid/net/Uri;

    iget-object v2, p0, Lu3a;->e:Lf4a;

    invoke-direct {p1, v2, v0, v1, p2}, Lu3a;-><init>(Lf4a;Lb06;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3a;->e:Lf4a;

    sget-object v1, Lf4a;->s1:[Lf09;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lu3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCropSuccess: no media found to crop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lu3a;->e:Lf4a;

    invoke-virtual {v1}, Lf4a;->F()Luf9;

    move-result-object v1

    iget-object v1, v1, Luf9;->f:Lefg;

    invoke-virtual {v1, p1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhdd;->c()Lp95;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lp95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v2, p0, Lu3a;->f:Lb06;

    iput-object v2, v1, Lp95;->d:Ljava/lang/Object;

    iget-object v2, p0, Lu3a;->g:Landroid/net/Uri;

    iput-object v2, v1, Lp95;->b:Ljava/lang/Object;

    iput-object v2, v1, Lp95;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lp95;->C()Lhdd;

    move-result-object v1

    iget-object v2, p0, Lu3a;->e:Lf4a;

    invoke-virtual {v2}, Lf4a;->F()Luf9;

    move-result-object v2

    iget-object v2, v2, Luf9;->f:Lefg;

    invoke-virtual {v2, p1, v1}, Lefg;->r(Lrf9;Lhdd;)V

    iget-object p1, p0, Lu3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->s:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0
.end method
