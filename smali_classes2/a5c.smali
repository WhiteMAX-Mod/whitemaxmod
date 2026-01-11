.class public final La5c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lgr6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Z

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, La5c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La5c;->o:Ljava/util/List;

    iput-object p2, v0, La5c;->X:Ljava/util/List;

    iput-boolean p3, v0, La5c;->Y:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, La5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, La5c;->o:Ljava/util/List;

    iget-object v0, p0, La5c;->X:Ljava/util/List;

    iget-boolean v1, p0, La5c;->Y:Z

    new-instance v2, Llvg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
