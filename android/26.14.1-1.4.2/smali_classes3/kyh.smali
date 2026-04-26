.class public final Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyh;
.implements Lzy7;


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkyh;->e:[J

    return-void
.end method

.method public constructor <init>(Lgf3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyh;->d:Ljava/lang/Object;

    new-instance v0, Ly06;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct/range {v0 .. v5}, Ly06;-><init>(DDI)V

    iput-object v0, p0, Lkyh;->b:Ljava/lang/Object;

    new-instance p1, Luw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Luw;-><init>(I)V

    iput-object p1, p0, Lkyh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkyh;Lo63;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lo63;->c:Ljava/util/ArrayList;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgyh;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lgyh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v0, Luhd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfsi;

    invoke-direct {p0, p1, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    new-instance p1, Lgyh;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgyh;-><init>(I)V

    invoke-static {p0, p1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p0

    invoke-static {p0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkyh;Lzj4;)Lzxh;
    .locals 10

    iget-object v0, p1, Lzj4;->l:Ljava/lang/String;

    invoke-static {v0}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lzj4;->e:Ljava/util/List;

    invoke-static {v4, v0}, Lkyh;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luwf;

    iget-wide v2, p1, Lzj4;->a:J

    invoke-virtual {p1}, Lzj4;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lkt0;->c:Lkt0;

    invoke-virtual {p1, v0}, Lzj4;->e(Lkt0;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lkyh;->d:Ljava/lang/Object;

    check-cast p0, Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgg;

    iget-wide v8, p1, Lzj4;->a:J

    invoke-virtual {p0, v8, v9}, Lsgg;->a(J)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Luwf;->x(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzxh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvpf;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lvpf;-><init>(I)V

    invoke-static {v0, p1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v0, Lvpf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvpf;-><init>(I)V

    new-instance v1, Lfsi;

    invoke-direct {v1, p1, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v1}, Loig;->h0(Ldig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

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

    invoke-static {v5, v6}, Lph7;->x(II)I

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
.method public a(J)V
    .locals 4

    iget-object v0, p0, Lkyh;->d:Ljava/lang/Object;

    check-cast v0, Lgf3;

    iget-wide v1, p0, Lkyh;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lkyh;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lgf3;->a:J

    iget-object v1, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast v1, Luw;

    iget-wide v2, v0, Lgf3;->a:J

    invoke-virtual {v1, p1, p2, v2, v3}, Luw;->d(JJ)D

    move-result-wide p1

    iget-object v0, p0, Lkyh;->b:Ljava/lang/Object;

    check-cast v0, Ly06;

    invoke-virtual {v0, p1, p2}, Ly06;->a(D)V

    :cond_0
    return-void
.end method

.method public e(Llab;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lph7;->j(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public f()Lyy7;
    .locals 2

    iget-object v0, p0, Lkyh;->b:Ljava/lang/Object;

    check-cast v0, Lsh5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkyh;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdc;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    return-object v0
.end method

.method public k(Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lhyh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhyh;

    iget v1, v0, Lhyh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhyh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhyh;

    invoke-direct {v0, p0, p1}, Lhyh;-><init>(Lkyh;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lhyh;->d:Ljava/lang/Object;

    iget v1, v0, Lhyh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v3, Lrw2;

    iget-wide v4, p0, Lkyh;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lrw2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lkyh;->b:Ljava/lang/Object;

    check-cast p1, Lv8c;

    iput v2, v0, Lhyh;->f:I

    invoke-virtual {p1, v3, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lo63;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lkyh;->b(Lkyh;Lo63;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    const-class v0, Lkyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllContacts fail!"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :goto_3
    throw p1
.end method

.method public n(Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liyh;

    iget v1, v0, Liyh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liyh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liyh;

    invoke-direct {v0, p0, p2}, Liyh;-><init>(Lkyh;Lyr4;)V

    :goto_0
    iget-object p2, v0, Liyh;->d:Ljava/lang/Object;

    iget v1, v0, Liyh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lkyh;->b:Ljava/lang/Object;

    check-cast p2, Lv8c;

    new-instance v1, Lrw2;

    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lrw2;-><init>([JLjava/lang/Long;)V

    iput v2, v0, Liyh;->f:I

    invoke-virtual {p2, v1, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lbk4;

    invoke-virtual {p2}, Lbk4;->d()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lzj4;

    invoke-static {p0, v0}, Lkyh;->c(Lkyh;Lzj4;)Lzxh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :goto_3
    const-class p2, Lkyh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getContactsByIds fail!"

    invoke-static {p2, v0, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :goto_4
    throw p1
.end method

.method public t(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ljyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljyh;

    iget v1, v0, Ljyh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljyh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljyh;

    invoke-direct {v0, p0, p2}, Ljyh;-><init>(Lkyh;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ljyh;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ljyh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljyh;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v3, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v11, p2

    goto :goto_1

    :cond_3
    move-object v11, p1

    :goto_1
    new-instance v4, Lrw2;

    iget-wide v5, p0, Lkyh;->a:J

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    const-string v7, "MEMBER"

    invoke-direct/range {v4 .. v11}, Lrw2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lkyh;->b:Ljava/lang/Object;

    check-cast p2, Lv8c;

    iput-object p1, v0, Ljyh;->d:Ljava/lang/String;

    iput v3, v0, Ljyh;->g:I

    invoke-virtual {p2, v4, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lo63;

    invoke-static {p0, p2, p1}, Lkyh;->b(Lkyh;Lo63;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    const-class v0, Lkyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Le65;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    invoke-static {p2}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getFilteredContacts for query=`"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :goto_6
    throw p1
.end method
