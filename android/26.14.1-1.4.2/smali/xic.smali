.class public final Lxic;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lajc;


# direct methods
.method public constructor <init>(Lajc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxic;->f:Lajc;

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

    invoke-virtual {p0, p1, p2}, Lxic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxic;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxic;

    iget-object v1, p0, Lxic;->f:Lajc;

    invoke-direct {v0, v1, p2}, Lxic;-><init>(Lajc;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxic;->e:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lxic;->e:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxic;->f:Lajc;

    iget-object p1, p1, Lajc;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->e:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "allowSensitive="

    invoke-static {v3, v0}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
