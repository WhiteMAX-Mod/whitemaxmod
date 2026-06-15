.class public final Le81;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public synthetic e:Lo60;

.field public synthetic f:Lii1;

.field public synthetic g:Z

.field public final synthetic h:Lo81;


# direct methods
.method public constructor <init>(Lo81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le81;->h:Lo81;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo60;

    check-cast p2, Lii1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Le81;

    iget-object v1, p0, Le81;->h:Lo81;

    invoke-direct {v0, v1, p4}, Le81;-><init>(Lo81;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le81;->e:Lo60;

    iput-object p2, v0, Le81;->f:Lii1;

    iput-boolean p3, v0, Le81;->g:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Le81;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le81;->e:Lo60;

    iget-object v1, p0, Le81;->f:Lii1;

    iget-boolean v2, p0, Le81;->g:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le81;->h:Lo81;

    iget-object p1, p1, Lo81;->l:Ljwf;

    :cond_0
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmx0;

    iget-boolean v5, v1, Lii1;->g:Z

    iget-boolean v4, v4, Lmx0;->e:Z

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v5, v4}, Lo81;->q(Lo60;Lii1;ZZZ)Lmx0;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
