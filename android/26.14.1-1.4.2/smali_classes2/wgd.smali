.class public final Lwgd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwgd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwgd;->e:Ljava/util/List;

    iput-object p2, v0, Lwgd;->f:Ljava/util/List;

    iput-boolean p3, v0, Lwgd;->g:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwgd;->e:Ljava/util/List;

    iget-object v1, p0, Lwgd;->f:Ljava/util/List;

    iget-boolean v2, p0, Lwgd;->g:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lfui;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
