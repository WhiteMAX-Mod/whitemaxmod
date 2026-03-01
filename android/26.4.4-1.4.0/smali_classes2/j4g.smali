.class public final Lj4g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Let6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lzif;

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lzif;

    new-instance v0, Lj4g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj4g;->o:Ljava/util/List;

    iput-object p2, v0, Lj4g;->X:Ljava/util/List;

    iput-object p3, v0, Lj4g;->Y:Ljava/util/List;

    iput-object p4, v0, Lj4g;->Z:Lzif;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lj4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj4g;->o:Ljava/util/List;

    iget-object v1, p0, Lj4g;->X:Ljava/util/List;

    iget-object v2, p0, Lj4g;->Y:Ljava/util/List;

    iget-object v3, p0, Lj4g;->Z:Lzif;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lx3g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lx3g;->a:Ljava/util/List;

    iput-object v1, p1, Lx3g;->b:Ljava/util/List;

    iput-object v2, p1, Lx3g;->c:Ljava/util/List;

    iput-object v3, p1, Lx3g;->d:Lzif;

    return-object p1
.end method
