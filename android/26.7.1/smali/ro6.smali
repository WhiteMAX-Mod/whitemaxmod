.class public final Lro6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lto6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lto6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lro6;->X:Lto6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lro6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lro6;

    iget-object v1, p0, Lro6;->X:Lto6;

    invoke-direct {v0, v1, p2}, Lro6;-><init>(Lto6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lro6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lro6;->o:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lro6;->X:Lto6;

    iget-object v1, p1, Lto6;->e:Lmo6;

    if-nez v1, :cond_0

    iput-object v0, p1, Lto6;->e:Lmo6;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmo6;->d:Ljava/util/Set;

    iget-object v3, v0, Lmo6;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmo6;->o:Ljava/util/Set;

    iget-object v3, v0, Lmo6;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmo6;->D0:Ljava/util/Set;

    iget-object v3, v0, Lmo6;->D0:Ljava/util/Set;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmo6;->C0:Ljava/util/Set;

    iget-object v3, v0, Lmo6;->C0:Ljava/util/Set;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lto6;->d:Lp96;

    check-cast v2, Lqa6;

    iget-object v2, v2, Lqa6;->t0:Ly96;

    invoke-virtual {v2}, Ly96;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmo6;->w0:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lmo6;->w0:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lhb3;->a:Lhb3;

    invoke-virtual {p1, v1}, Lpo0;->a(Lib3;)V

    :cond_3
    iput-object v0, p1, Lto6;->e:Lmo6;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
