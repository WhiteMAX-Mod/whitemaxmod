.class public final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;

.field public final c:Lzcb;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->a:Lbxe;

    new-instance p1, Lnm;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lnm;-><init>(I)V

    iput-object p1, p0, Lbdb;->b:Lnm;

    new-instance p1, Lzcb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzcb;-><init>(I)V

    iput-object p1, p0, Lbdb;->c:Lzcb;

    return-void
.end method

.method public static a(Lbdb;Ljava/util/List;Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxcb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxcb;

    iget v1, v0, Lxcb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxcb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxcb;

    invoke-direct {v0, p0, p3}, Lxcb;-><init>(Lbdb;Luh4;)V

    :goto_0
    iget-object p3, v0, Lxcb;->X:Ljava/lang/Object;

    iget v1, v0, Lxcb;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lxcb;->o:Ljava/util/List;

    iget-object p0, v0, Lxcb;->d:Lbdb;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Lxcb;->d:Lbdb;

    iput-object p2, v0, Lxcb;->o:Ljava/util/List;

    iput v5, v0, Lxcb;->Z:I

    iget-object p3, p0, Lbdb;->a:Lbxe;

    new-instance v1, Lycb;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, v7}, Lycb;-><init>(Lbdb;Ljava/util/List;I)V

    invoke-static {v1, p3, v0, v2, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lxcb;->d:Lbdb;

    iput-object p1, v0, Lxcb;->o:Ljava/util/List;

    iput v3, v0, Lxcb;->Z:I

    iget-object p1, p0, Lbdb;->a:Lbxe;

    new-instance p3, Lycb;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lycb;-><init>(Lbdb;Ljava/util/List;I)V

    invoke-static {p3, p1, v0, v2, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method
