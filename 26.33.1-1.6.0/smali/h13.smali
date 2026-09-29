.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblc;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lllc;

.field public final j:Lzrh;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Lvj9;

    iput-object p2, p0, Lh13;->b:Lvj9;

    iput-object p3, p0, Lh13;->c:Lvj9;

    iput-object p4, p0, Lh13;->d:Lvj9;

    iput-object p5, p0, Lh13;->e:Lvj9;

    iput-object p6, p0, Lh13;->f:Lvj9;

    sget-object p1, Lclc;->a:Lclc;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lh13;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lh13;->h:Lcbf;

    sget-object p1, Lllc;->d:Lllc;

    iput-object p1, p0, Lh13;->i:Lllc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lh13;->j:Lzrh;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkc;

    iget-object p1, p1, Lxkc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lh13;->i:Lllc;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcbf;
    .locals 0

    iget-object p0, p0, Lh13;->h:Lcbf;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lh13;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->Z0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lh13;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 9

    iget-object v0, p0, Lh13;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->Z6:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1a0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lh13;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkc;

    iget-object v2, p0, Lh13;->i:Lllc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lllc;->e:Lfp6;

    new-instance v4, Lj2;

    invoke-direct {v4, v3, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllc;

    iget-byte v5, v3, Lllc;->a:B

    iget-byte v6, v2, Lllc;->a:B

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lxkc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblc;

    if-nez v5, :cond_3

    const-class v5, Lxkc;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v6, v7, v5, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lblc;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lblc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lh13;->i()Lsh7;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lsh7;->s:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lh13;->j:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lh13;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkc;

    iget-object v0, v0, Lxkc;->a:Lzrh;

    iget-object v1, p0, Lh13;->i:Lllc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lh13;->g:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclc;->a:Lclc;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lh13;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh13;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    invoke-virtual {p0}, Lh13;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lrx9;

    iget-object v1, v0, Lrx9;->Z0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lh13;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lrx9;

    iget-object v1, p0, Lrx9;->Z0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lsv7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh13;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lmp;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final i()Lsh7;
    .locals 1

    iget-object p0, p0, Lh13;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna5;

    const-string v0, "chat.channel.folder"

    invoke-virtual {p0, v0}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh7;

    return-object p0
.end method

.method public final j(Lf05;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lg13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg13;

    iget v1, v0, Lg13;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg13;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg13;

    invoke-direct {v0, p0, p1}, Lg13;-><init>(Lh13;Lf05;)V

    :goto_0
    iget-object p1, v0, Lg13;->d:Ljava/lang/Object;

    iget v1, v0, Lg13;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh13;->i()Lsh7;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lh13;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll73;

    iget-object v5, p1, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lsh7;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p1, Luq3;

    invoke-direct {p1, v5}, Luq3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lvq3;

    iget-object v7, p1, Lsh7;->a:Ljava/lang/String;

    iget-object v8, p1, Lsh7;->e:Ljava/util/Set;

    iget-object v9, p1, Lsh7;->d:Ljava/util/Set;

    iget-object v10, p1, Lsh7;->p:Ljava/util/Set;

    iget-object v11, p1, Lsh7;->q:Ljava/util/Set;

    iget-object v12, p1, Lsh7;->g:Ljava/util/Map;

    new-instance v13, Les6;

    invoke-direct {v13, v5}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lvq3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Les6;)V

    move-object p1, v6

    :goto_1
    iput v4, v0, Lg13;->f:I

    invoke-virtual {v1, p1}, Ll73;->c(Lwq3;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lh13;->j:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
