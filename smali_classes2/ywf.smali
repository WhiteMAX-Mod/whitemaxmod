.class public final Lywf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ldbf;

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ldbf;

    new-instance v0, Lywf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lywf;->o:Ljava/util/List;

    iput-object p2, v0, Lywf;->X:Ljava/util/List;

    iput-object p3, v0, Lywf;->Y:Ljava/util/List;

    iput-object p4, v0, Lywf;->Z:Ldbf;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lywf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lywf;->o:Ljava/util/List;

    iget-object v1, p0, Lywf;->X:Ljava/util/List;

    iget-object v2, p0, Lywf;->Y:Ljava/util/List;

    iget-object v3, p0, Lywf;->Z:Ldbf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lmwf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lmwf;->a:Ljava/util/List;

    iput-object v1, p1, Lmwf;->b:Ljava/util/List;

    iput-object v2, p1, Lmwf;->c:Ljava/util/List;

    iput-object v3, p1, Lmwf;->d:Ldbf;

    return-object p1
.end method
