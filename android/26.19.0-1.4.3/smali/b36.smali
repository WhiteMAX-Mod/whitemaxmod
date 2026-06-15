.class public final Lb36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr73;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lvhg;


# direct methods
.method public constructor <init>(Lr73;Lfa8;Lvhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb36;->a:Lr73;

    const-class p1, Lb36;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb36;->b:Ljava/lang/String;

    iput-object p2, p0, Lb36;->c:Lfa8;

    iput-object p3, p0, Lb36;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, La36;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La36;

    iget v1, v0, La36;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La36;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La36;

    invoke-direct {v0, p0, p1}, La36;-><init>(Lb36;Ljc4;)V

    :goto_0
    iget-object p1, v0, La36;->f:Ljava/lang/Object;

    iget v1, v0, La36;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, La36;->d:Lbfj;

    check-cast v0, Lu73;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, La36;->e:Lky2;

    iget-object v3, v0, La36;->d:Lbfj;

    check-cast v3, Lu73;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, La36;->d:Lbfj;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v1, Lu73;->b:Lbfj;

    iput-object v1, v0, La36;->d:Lbfj;

    iput v4, v0, La36;->h:I

    iget-object p1, p0, Lb36;->a:Lr73;

    iget-object v7, p1, Lr73;->b:Ljava/lang/Object;

    check-cast v7, Lzj4;

    iget-object p1, p1, Lr73;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object p1

    new-instance v7, Lmx;

    const/16 v8, 0xd

    invoke-direct {v7, p1, v8}, Lmx;-><init>(Lld6;I)V

    invoke-static {v7, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Leh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leh6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Ls73;->d:Ls73;

    goto :goto_2

    :cond_6
    new-instance v7, Lt73;

    iget-object v8, p1, Leh6;->a:Ljava/lang/String;

    iget-object v9, p1, Leh6;->e:Ljava/util/Set;

    iget-object v10, p1, Leh6;->d:Ljava/util/Set;

    iget-object v11, p1, Leh6;->p:Ljava/util/Set;

    iget-object v12, p1, Leh6;->q:Ljava/util/Set;

    iget-object v13, p1, Leh6;->g:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Lu73;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lb36;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb36;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky2;

    iget-object v7, p0, Lb36;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp2;

    iput-object v5, v0, La36;->d:Lbfj;

    iput-object v1, v0, La36;->e:Lky2;

    iput v3, v0, La36;->h:I

    invoke-virtual {v7, p1, v0}, Lqp2;->d(Lu73;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, La36;->d:Lbfj;

    iput-object v5, v0, La36;->e:Lky2;

    iput v2, v0, La36;->h:I

    invoke-virtual {v1, p1, v4, v0}, Lky2;->b(Ljava/util/List;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
