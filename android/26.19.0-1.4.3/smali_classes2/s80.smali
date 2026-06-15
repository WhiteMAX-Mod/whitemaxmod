.class public final Ls80;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public synthetic e:Ly80;

.field public synthetic f:F

.field public synthetic g:Lp30;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly80;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lp30;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls80;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls80;->e:Ly80;

    iput p2, v0, Ls80;->f:F

    iput-object p3, v0, Ls80;->g:Lp30;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ls80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls80;->e:Ly80;

    iget v4, p0, Ls80;->f:F

    iget-object v7, p0, Ls80;->g:Lp30;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Ly80;->a:Ljava/lang/Long;

    iget-object v3, v0, Ly80;->b:Ljava/lang/Long;

    iget-object v5, v0, Ly80;->d:Lc60;

    iget-boolean v6, v0, Ly80;->e:Z

    new-instance v1, Ly80;

    invoke-direct/range {v1 .. v7}, Ly80;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLc60;ZLp30;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
