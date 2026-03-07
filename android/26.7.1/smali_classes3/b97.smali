.class public final Lb97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb97;->a:Lxk8;

    iput-object p2, p0, Lb97;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, La97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La97;

    iget v1, v0, La97;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La97;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La97;

    invoke-direct {v0, p0, p2}, La97;-><init>(Lb97;Luh4;)V

    :goto_0
    iget-object p2, v0, La97;->o:Ljava/lang/Object;

    iget v1, v0, La97;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La97;->d:Lba4;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lb97;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqb;

    iput v3, v0, La97;->Y:I

    iget-object p2, p2, Lxqb;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbch;

    new-instance v1, Lnp2;

    sget-object v3, Le9c;->Z0:Le9c;

    const/16 v5, 0x14

    invoke-direct {v1, v3, v5}, Lnp2;-><init>(Le9c;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lca4;

    iget-object p1, p2, Lca4;->c:Lba4;

    if-nez p1, :cond_5

    const-class p1, Lb97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p2, p0, Lb97;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf4;

    iget-wide v5, p1, Lba4;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v0, La97;->d:Lba4;

    iput v2, v0, La97;->Y:I

    iget-object p2, p2, Luf4;->a:Li84;

    invoke-static {v1}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Li84;->r(Ljava/util/List;[J)V

    sget-object p2, Ld2i;->a:Ld2i;

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-wide p1, p1, Lba4;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
