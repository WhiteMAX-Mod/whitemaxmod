.class public final Lovf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lz9f;

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lz9f;

    new-instance v0, Lovf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lovf;->o:Ljava/util/List;

    iput-object p2, v0, Lovf;->X:Ljava/util/List;

    iput-object p3, v0, Lovf;->Y:Ljava/util/List;

    iput-object p4, v0, Lovf;->Z:Lz9f;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lovf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lovf;->o:Ljava/util/List;

    iget-object v0, p0, Lovf;->X:Ljava/util/List;

    iget-object v1, p0, Lovf;->Y:Ljava/util/List;

    iget-object v2, p0, Lovf;->Z:Lz9f;

    new-instance v3, Lcvf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcvf;->a:Ljava/util/List;

    iput-object v0, v3, Lcvf;->b:Ljava/util/List;

    iput-object v1, v3, Lcvf;->c:Ljava/util/List;

    iput-object v2, v3, Lcvf;->d:Lz9f;

    return-object v3
.end method
