.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki3;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lifh;


# direct methods
.method public constructor <init>(Lki3;Lny8;Lifh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn6;->a:Lki3;

    const-class p1, Lcn6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn6;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn6;->c:Lny8;

    iput-object p3, p0, Lcn6;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbn6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbn6;

    iget v3, v2, Lbn6;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbn6;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbn6;

    invoke-direct {v2, v0, v1}, Lbn6;-><init>(Lcn6;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lbn6;->f:Ljava/lang/Object;

    iget v3, v2, Lbn6;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lbn6;->d:Lxvc;

    check-cast v0, Lni3;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lbn6;->e:La83;

    iget-object v3, v2, Lbn6;->d:Lxvc;

    check-cast v3, Lni3;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lbn6;->d:Lxvc;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lni3;->b:Lxvc;

    iput-object v3, v2, Lbn6;->d:Lxvc;

    iput v6, v2, Lbn6;->h:I

    iget-object v1, v0, Lcn6;->a:Lki3;

    iget-object v9, v1, Lki3;->b:Ljava/lang/Object;

    check-cast v9, Lsy4;

    iget-object v1, v1, Lki3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v1

    new-instance v9, Ljz;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v9, v2}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lr17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lr17;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lli3;

    invoke-direct {v1, v3}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_6
    new-instance v9, Lmi3;

    iget-object v10, v1, Lr17;->a:Ljava/lang/String;

    iget-object v11, v1, Lr17;->e:Ljava/util/Set;

    iget-object v12, v1, Lr17;->d:Ljava/util/Set;

    iget-object v13, v1, Lr17;->p:Ljava/util/Set;

    iget-object v14, v1, Lr17;->q:Ljava/util/Set;

    iget-object v15, v1, Lr17;->g:Ljava/util/Map;

    new-instance v1, Lzc6;

    invoke-direct {v1, v3}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    move-object v1, v9

    :goto_2
    invoke-virtual {v1}, Lni3;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load favourites, folderId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lcn6;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcn6;->d:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La83;

    iget-object v0, v0, Lcn6;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    iput-object v7, v2, Lbn6;->d:Lxvc;

    iput-object v3, v2, Lbn6;->e:La83;

    iput v5, v2, Lbn6;->h:I

    invoke-virtual {v0, v1, v2}, Luy2;->e(Lni3;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v7, v2, Lbn6;->d:Lxvc;

    iput-object v7, v2, Lbn6;->e:La83;

    iput v4, v2, Lbn6;->h:I

    invoke-virtual {v0, v1, v6, v2}, La83;->b(Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v0
.end method
