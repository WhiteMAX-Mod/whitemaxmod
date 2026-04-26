.class public final Lel8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfl8;


# direct methods
.method public constructor <init>(Lfl8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel8;->f:Lfl8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lel8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lel8;

    iget-object v1, p0, Lel8;->f:Lfl8;

    invoke-direct {v0, v1, p2}, Lel8;-><init>(Lfl8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lel8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lel8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefc;

    const/4 v1, 0x0

    iget-object v2, p0, Lel8;->f:Lfl8;

    if-eqz p1, :cond_0

    iget-object v3, v2, Lfl8;->e:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    iget-object v3, v3, Lefc;->a:Ljava/lang/String;

    iget-object v4, p1, Lefc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfl8;->e:Lglh;

    invoke-virtual {v3, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v2, Lfl8;->j:Lglh;

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
