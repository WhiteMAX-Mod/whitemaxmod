.class public final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxg;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laz5;

    invoke-direct {v0, p0}, Laz5;-><init>(Lexg;)V

    iput-object v0, p0, Lexg;->b:Ljava/lang/Object;

    new-instance v0, Laz5;

    invoke-direct {v0, p0}, Laz5;-><init>(Lexg;)V

    iput-object v0, p0, Lexg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjob;Lh3b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lexg;->a:J

    .line 20
    iput-object p3, p0, Lexg;->b:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lexg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lexg;Lf43;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lf43;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnof;

    const/16 v1, 0x16

    invoke-direct {p1, v1, p0}, Lnof;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance v0, Lx0e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p1, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    new-instance p1, Lnof;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lnof;-><init>(I)V

    invoke-static {p0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    invoke-static {p0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexg;Log4;)Lswg;
    .locals 8

    iget-object v0, p1, Log4;->l:Ljava/lang/String;

    invoke-static {v0}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Log4;->e:Ljava/util/List;

    invoke-static {v4, v0}, Lexg;->f(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p0, p0, Lexg;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lh3b;

    iget-wide v2, p1, Log4;->a:J

    invoke-virtual {p1}, Log4;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Las0;->c:Las0;

    invoke-virtual {p1, p0}, Log4;->d(Las0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lh3b;->z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lswg;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnof;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lnof;-><init>(I)V

    invoke-static {v0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance v0, Lnof;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lnof;-><init>(I)V

    new-instance v2, Lhqh;

    invoke-direct {v2, p1, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v2}, Lg8f;->h0(Lx7f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljm4;->q(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbxg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxg;

    iget v1, v0, Lbxg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxg;

    invoke-direct {v0, p0, p1}, Lbxg;-><init>(Lexg;Lin4;)V

    :goto_0
    iget-object p1, v0, Lbxg;->d:Ljava/lang/Object;

    iget v1, v0, Lbxg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Llw2;

    iget-wide v4, p0, Lexg;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Llw2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lexg;->b:Ljava/lang/Object;

    check-cast p1, Ljob;

    iput v2, v0, Lbxg;->f:I

    invoke-virtual {p1, v3, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lf43;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lexg;->b(Lexg;Lf43;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    const-class p1, Lexg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllContacts fail!"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :goto_3
    throw p0
.end method

.method public d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcxg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcxg;

    iget v1, v0, Lcxg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxg;

    invoke-direct {v0, p0, p2}, Lcxg;-><init>(Lexg;Lin4;)V

    :goto_0
    iget-object p2, v0, Lcxg;->d:Ljava/lang/Object;

    iget v1, v0, Lcxg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lexg;->b:Ljava/lang/Object;

    check-cast p2, Ljob;

    new-instance v1, Llw2;

    invoke-static {p1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, p1, v2}, Llw2;-><init>([JLjava/lang/Long;)V

    iput v3, v0, Lcxg;->f:I

    invoke-virtual {p2, v1, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lqg4;

    invoke-virtual {p2}, Lqg4;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log4;

    invoke-static {p0, v0}, Lexg;->c(Lexg;Log4;)Lswg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    const-class p1, Lexg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getContactsByIds fail!"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :goto_4
    throw p0
.end method

.method public e(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldxg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldxg;

    iget v1, v0, Ldxg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldxg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldxg;

    invoke-direct {v0, p0, p2}, Ldxg;-><init>(Lexg;Lin4;)V

    :goto_0
    iget-object p2, v0, Ldxg;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ldxg;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldxg;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v4, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v12, p2

    goto :goto_1

    :cond_3
    move-object v12, p1

    :goto_1
    new-instance v5, Llw2;

    iget-wide v6, p0, Lexg;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x64

    const-string v8, "MEMBER"

    invoke-direct/range {v5 .. v12}, Llw2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lexg;->b:Ljava/lang/Object;

    check-cast p2, Ljob;

    iput-object p1, v0, Ldxg;->d:Ljava/lang/String;

    iput v4, v0, Ldxg;->g:I

    invoke-virtual {p2, v5, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lf43;

    invoke-static {p0, p2, p1}, Lexg;->b(Lexg;Lf43;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    const-class p2, Lexg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lq87;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-static {p0}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getFilteredContacts for query=`"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p2, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :goto_6
    throw p0
.end method
