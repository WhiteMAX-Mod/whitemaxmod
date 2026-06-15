.class public final Lm9c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


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

    new-instance v0, Lm9c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm9c;->e:Ljava/util/List;

    iput-object p2, v0, Lm9c;->f:Ljava/util/List;

    iput-boolean p3, v0, Lm9c;->g:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lm9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm9c;->e:Ljava/util/List;

    iget-object v1, p0, Lm9c;->f:Ljava/util/List;

    iget-boolean v2, p0, Lm9c;->g:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lx4h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lx4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
