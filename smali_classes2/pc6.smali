.class public final Lpc6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lrc6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpc6;->X:Lrc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpc6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpc6;

    iget-object v1, p0, Lpc6;->X:Lrc6;

    invoke-direct {v0, v1, p2}, Lpc6;-><init>(Lrc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpc6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpc6;->o:Ljava/lang/Object;

    check-cast v0, Lmc6;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->X:Lrc6;

    iget-object v1, p1, Lrc6;->e:Lmc6;

    if-nez v1, :cond_0

    iput-object v0, p1, Lrc6;->e:Lmc6;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmc6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmc6;->d:Ljava/util/Set;

    iget-object v3, v0, Lmc6;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmc6;->o:Ljava/util/Set;

    iget-object v3, v0, Lmc6;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmc6;->B0:Ljava/util/Set;

    iget-object v3, v0, Lmc6;->B0:Ljava/util/Set;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmc6;->A0:Ljava/util/Set;

    iget-object v3, v0, Lmc6;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lrc6;->d:Lwx5;

    check-cast v2, Lpy5;

    iget-object v2, v2, Lpy5;->q0:Lhy5;

    invoke-virtual {v2}, Lhy5;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmc6;->u0:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lmc6;->u0:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lv33;->a:Lv33;

    invoke-virtual {p1, v1}, Lwj0;->a(Lw33;)V

    :cond_3
    iput-object v0, p1, Lrc6;->e:Lmc6;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
