.class public final Lsgc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


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

    new-instance v0, Lsgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lsgc;->e:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lsgc;->f:Ljava/util/List;

    iput-boolean p3, v0, Lsgc;->g:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsgc;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lsgc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Lsgc;->g:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lnkh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lnkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
