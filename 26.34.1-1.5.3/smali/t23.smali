.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnc;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Lboc;

.field public final j:Ltwh;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23;->a:Lpl9;

    iput-object p2, p0, Lt23;->b:Lpl9;

    iput-object p3, p0, Lt23;->c:Lpl9;

    iput-object p4, p0, Lt23;->d:Lpl9;

    iput-object p5, p0, Lt23;->e:Lpl9;

    iput-object p6, p0, Lt23;->f:Lpl9;

    sget-object p1, Lsnc;->a:Lsnc;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lt23;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lt23;->h:Lcff;

    sget-object p1, Lboc;->d:Lboc;

    iput-object p1, p0, Lt23;->i:Lboc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lt23;->j:Ltwh;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    iget-object p1, p1, Lnnc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lt23;->i:Lboc;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcff;
    .locals 0

    iget-object p0, p0, Lt23;->h:Lcff;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lt23;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->Z0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lt23;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 9

    iget-object v0, p0, Lt23;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->d7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1a4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lt23;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    iget-object v2, p0, Lt23;->i:Lboc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lboc;->e:Liq6;

    new-instance v4, Lj2;

    invoke-direct {v4, v3, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-byte v5, v3, Lboc;->a:B

    iget-byte v6, v2, Lboc;->a:B

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lnnc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnc;

    if-nez v5, :cond_3

    const-class v5, Lnnc;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " logic not registered, let skip it"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v5, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lrnc;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lrnc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lt23;->i()Lbj7;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lbj7;->s:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lt23;->j:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_8

    :goto_1
    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lt23;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    iget-object v0, v0, Lnnc;->a:Ltwh;

    iget-object v1, p0, Lt23;->i:Lboc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lt23;->g:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsnc;->a:Lsnc;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lt23;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt23;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    invoke-virtual {p0}, Lt23;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lpz9;

    iget-object v1, v0, Lpz9;->Z0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lt23;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lpz9;

    iget-object v1, p0, Lpz9;->Z0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lax7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt23;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lsp;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final i()Lbj7;
    .locals 1

    iget-object p0, p0, Lt23;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob5;

    const-string v0, "chat.channel.folder"

    invoke-virtual {p0, v0}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj7;

    return-object p0
.end method

.method public final j(Lw15;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ls23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls23;

    iget v1, v0, Ls23;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls23;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls23;

    invoke-direct {v0, p0, p1}, Ls23;-><init>(Lt23;Lw15;)V

    :goto_0
    iget-object p1, v0, Ls23;->d:Ljava/lang/Object;

    iget v1, v0, Ls23;->f:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->i()Lbj7;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lt23;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw83;

    iget-object v5, p1, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lbj7;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p1, Les3;

    invoke-direct {p1, v5}, Les3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lfs3;

    iget-object v7, p1, Lbj7;->a:Ljava/lang/String;

    iget-object v8, p1, Lbj7;->e:Ljava/util/Set;

    iget-object v9, p1, Lbj7;->d:Ljava/util/Set;

    iget-object v10, p1, Lbj7;->p:Ljava/util/Set;

    iget-object v11, p1, Lbj7;->q:Ljava/util/Set;

    iget-object v12, p1, Lbj7;->g:Ljava/util/Map;

    new-instance v13, Ljt6;

    invoke-direct {v13, v5}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lfs3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljt6;)V

    move-object p1, v6

    :goto_1
    iput v4, v0, Ls23;->f:I

    invoke-virtual {v1, p1}, Lw83;->c(Lgs3;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lt23;->j:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
