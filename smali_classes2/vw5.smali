.class public final Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;

.field public final b:Lo58;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Ln8g;Lo58;Ln8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->a:Ln8g;

    iput-object p2, p0, Lvw5;->b:Lo58;

    iput-object p3, p0, Lvw5;->c:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Luw5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luw5;

    iget v1, v0, Luw5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw5;

    invoke-direct {v0, p0, p1}, Luw5;-><init>(Lvw5;Lo84;)V

    :goto_0
    iget-object p1, v0, Luw5;->X:Ljava/lang/Object;

    iget v1, v0, Luw5;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Luw5;->d:Lyna;

    check-cast v0, Lm53;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Luw5;->o:Lku2;

    iget-object v3, v0, Luw5;->d:Lyna;

    check-cast v3, Lm53;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Luw5;->d:Lyna;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw5;->a:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo43;

    iget-object p1, p1, Lo43;->d:Lr83;

    sget-object v1, Lm53;->b:Lyna;

    iput-object v1, v0, Luw5;->d:Lyna;

    iput v4, v0, Luw5;->Z:I

    invoke-static {p1, v0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lmc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmc6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lk53;->d:Lk53;

    goto :goto_2

    :cond_6
    new-instance v7, Ll53;

    iget-object v8, p1, Lmc6;->a:Ljava/lang/String;

    iget-object v9, p1, Lmc6;->o:Ljava/util/Set;

    iget-object v10, p1, Lmc6;->d:Ljava/util/Set;

    iget-object v11, p1, Lmc6;->A0:Ljava/util/Set;

    iget-object v12, p1, Lmc6;->B0:Ljava/util/Set;

    iget-object v13, p1, Lmc6;->Y:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Ll53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    iget-object v1, p0, Lvw5;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku2;

    iget-object v4, p0, Lvw5;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj2;

    iput-object v5, v0, Luw5;->d:Lyna;

    iput-object v1, v0, Luw5;->o:Lku2;

    iput v3, v0, Luw5;->Z:I

    invoke-virtual {v4, p1}, Lfj2;->c(Lm53;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Luw5;->d:Lyna;

    iput-object v5, v0, Luw5;->o:Lku2;

    iput v2, v0, Luw5;->Z:I

    invoke-virtual {v1, p1, v0}, Lku2;->b(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
