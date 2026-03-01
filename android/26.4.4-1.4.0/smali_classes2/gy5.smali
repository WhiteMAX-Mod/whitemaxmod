.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lj88;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;Lj88;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy5;->a:Lbgg;

    iput-object p2, p0, Lgy5;->b:Lj88;

    iput-object p3, p0, Lgy5;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lfy5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfy5;

    iget v1, v0, Lfy5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy5;

    invoke-direct {v0, p0, p1}, Lfy5;-><init>(Lgy5;Lda4;)V

    :goto_0
    iget-object p1, v0, Lfy5;->X:Ljava/lang/Object;

    iget v1, v0, Lfy5;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfy5;->d:Ljaa;

    check-cast v0, Lr63;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lfy5;->o:Lpv2;

    iget-object v3, v0, Lfy5;->d:Ljaa;

    check-cast v3, Lr63;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lfy5;->d:Ljaa;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy5;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv53;

    iget-object p1, p1, Lv53;->d:Lba3;

    sget-object v1, Lr63;->b:Ljaa;

    iput-object v1, v0, Lfy5;->d:Ljaa;

    iput v4, v0, Lfy5;->Z:I

    invoke-static {p1, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lfe6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfe6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lp63;->d:Lp63;

    goto :goto_2

    :cond_6
    new-instance v7, Lq63;

    iget-object v8, p1, Lfe6;->a:Ljava/lang/String;

    iget-object v9, p1, Lfe6;->o:Ljava/util/Set;

    iget-object v10, p1, Lfe6;->d:Ljava/util/Set;

    iget-object v11, p1, Lfe6;->z0:Ljava/util/Set;

    iget-object v12, p1, Lfe6;->A0:Ljava/util/Set;

    iget-object v13, p1, Lfe6;->Y:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lq63;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    iget-object v1, p0, Lgy5;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv2;

    iget-object v4, p0, Lgy5;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk2;

    iput-object v5, v0, Lfy5;->d:Ljaa;

    iput-object v1, v0, Lfy5;->o:Lpv2;

    iput v3, v0, Lfy5;->Z:I

    invoke-virtual {v4, p1}, Lkk2;->c(Lr63;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lfy5;->d:Ljaa;

    iput-object v5, v0, Lfy5;->o:Lpv2;

    iput v2, v0, Lfy5;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lpv2;->b(Ljava/util/List;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
