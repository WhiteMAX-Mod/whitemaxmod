.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb7h;

.field public final c:Lxk8;

.field public final d:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Lxk8;Lb7h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln86;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln86;->a:Ljava/lang/String;

    iput-object p1, p0, Ln86;->b:Lb7h;

    iput-object p2, p0, Ln86;->c:Lxk8;

    iput-object p3, p0, Ln86;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lm86;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm86;

    iget v1, v0, Lm86;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm86;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm86;

    invoke-direct {v0, p0, p1}, Lm86;-><init>(Ln86;Luh4;)V

    :goto_0
    iget-object p1, v0, Lm86;->X:Ljava/lang/Object;

    iget v1, v0, Lm86;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lm86;->d:Lnqa;

    check-cast v0, Ldd3;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lm86;->o:Ld13;

    iget-object v3, v0, Lm86;->d:Lnqa;

    check-cast v3, Ldd3;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lm86;->d:Lnqa;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln86;->b:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object p1, p1, Lcc3;->d:Li7;

    sget-object v1, Ldd3;->b:Lnqa;

    iput-object v1, v0, Lm86;->d:Lnqa;

    iput v4, v0, Lm86;->Z:I

    invoke-static {p1, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lmo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmo6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lbd3;->d:Lbd3;

    goto :goto_2

    :cond_6
    new-instance v7, Lcd3;

    iget-object v8, p1, Lmo6;->a:Ljava/lang/String;

    iget-object v9, p1, Lmo6;->o:Ljava/util/Set;

    iget-object v10, p1, Lmo6;->d:Ljava/util/Set;

    iget-object v11, p1, Lmo6;->C0:Ljava/util/Set;

    iget-object v12, p1, Lmo6;->D0:Ljava/util/Set;

    iget-object v13, p1, Lmo6;->Y:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lcd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Ldd3;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Ln86;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln86;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld13;

    iget-object v7, p0, Ln86;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp2;

    iput-object v5, v0, Lm86;->d:Lnqa;

    iput-object v1, v0, Lm86;->o:Ld13;

    iput v3, v0, Lm86;->Z:I

    invoke-virtual {v7, p1, v0}, Llp2;->e(Ldd3;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lm86;->d:Lnqa;

    iput-object v5, v0, Lm86;->o:Ld13;

    iput v2, v0, Lm86;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v4, v0}, Ld13;->b(Ljava/util/List;ZZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
