.class public final Lasc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqc;


# instance fields
.field public final a:Lap9;

.field public final b:Lkrc;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ll9b;

.field public final f:Lzv;


# direct methods
.method public constructor <init>(Lexb;Lgu4;)V
    .locals 2

    new-instance v0, Lap9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkrc;

    invoke-direct {p1, p2}, Lkrc;-><init>(Lgu4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasc;->a:Lap9;

    iput-object p1, p0, Lasc;->b:Lkrc;

    const/16 p1, 0xc8

    iput p1, p0, Lasc;->c:I

    const-class p2, Lasc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lasc;->d:Ljava/lang/String;

    new-instance p2, Ll9b;

    invoke-direct {p2}, Ll9b;-><init>()V

    iput-object p2, p0, Lasc;->e:Ll9b;

    new-instance p2, Lzv;

    invoke-direct {p2, p1}, Lzv;-><init>(I)V

    iput-object p2, p0, Lasc;->f:Lzv;

    return-void
.end method

.method public static final e(Lasc;Lwrc;Lnq4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lasc;->f:Lzv;

    instance-of v1, p2, Lyrc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyrc;

    iget v2, v1, Lyrc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyrc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyrc;

    invoke-direct {v1, p0, p2}, Lyrc;-><init>(Lasc;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lyrc;->f:Ljava/lang/Object;

    iget v2, v1, Lyrc;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lyrc;->e:Ll9b;

    iget-object v1, v1, Lyrc;->d:Lwrc;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lasc;->e:Ll9b;

    iput-object p1, v1, Lyrc;->d:Lwrc;

    iput-object p2, v1, Lyrc;->e:Ll9b;

    iput v3, v1, Lyrc;->h:I

    invoke-virtual {p2, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget v1, v0, Lzv;->c:I

    iget p0, p0, Lasc;->c:I

    if-lt v1, p0, :cond_4

    invoke-virtual {v0}, Lzv;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(Lpxa;I)V
    .locals 0

    return-void
.end method

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxrc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxrc;

    iget v1, v0, Lxrc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrc;

    invoke-direct {v0, p0, p1}, Lxrc;-><init>(Lasc;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lxrc;->e:Ljava/lang/Object;

    iget v1, v0, Lxrc;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxrc;->d:Ler3;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ler3;->e:Ler3;

    iput-object p1, v0, Lxrc;->d:Ler3;

    iput v2, v0, Lxrc;->g:I

    invoke-virtual {p0, v0}, Lasc;->g(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ler3;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzrc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzrc;

    iget v1, v0, Lzrc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrc;

    invoke-direct {v0, p0, p1}, Lzrc;-><init>(Lasc;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lzrc;->e:Ljava/lang/Object;

    iget v1, v0, Lzrc;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lzrc;->d:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lasc;->e:Ll9b;

    iput-object p1, v0, Lzrc;->d:Ll9b;

    iput v2, v0, Lzrc;->g:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lasc;->f:Lzv;

    invoke-static {p0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method
