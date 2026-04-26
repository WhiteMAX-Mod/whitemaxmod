.class public final Lv38;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw38;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv38;->e:Ljava/lang/String;

    iput-object p2, p0, Lv38;->f:Lw38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv38;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv38;

    iget-object v0, p0, Lv38;->e:Ljava/lang/String;

    iget-object v1, p0, Lv38;->f:Lw38;

    invoke-direct {p1, v0, v1, p2}, Lv38;-><init>(Ljava/lang/String;Lw38;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv38;->f:Lw38;

    iget-object v1, v0, Lw38;->d:Lt29;

    iget-object v2, v0, Lw38;->h:Lf96;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lv38;->e:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_0

    new-instance p1, Ls38;

    iget-object v0, v0, Lw38;->e:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls38;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->b()Z

    move-result p1

    invoke-virtual {v0}, Lw38;->u()Lxyd;

    move-result-object v4

    invoke-virtual {v4}, Lxyd;->a()V

    invoke-virtual {v0}, Lw38;->u()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    iget-object v6, v4, Lpg9;->q0:Lf6i;

    sget-object v7, Lpg9;->e1:[Lf09;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw38;->u()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lpg9;->b0(Ljava/lang/String;)V

    iget-object v3, v0, Lw38;->g:Lglh;

    invoke-virtual {v0}, Lw38;->v()Ldb9;

    move-result-object v0

    invoke-virtual {v3, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lt38;->a:Lt38;

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb9c;->d(Z)V

    :cond_1
    sget-object p1, Lr38;->a:Lr38;

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5
.end method
