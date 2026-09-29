.class public final Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# static fields
.field public static final e:Ls14;

.field public static final f:Lr14;

.field public static final g:Lj1d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt14;->e:Ls14;

    new-instance v0, Lr14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk5;-><init>(B)V

    sput-object v0, Lt14;->f:Lr14;

    new-instance v0, Lp6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Lj1d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lj1d;-><init>(Lsv7;B)V

    sput-object v1, Lt14;->g:Lj1d;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt14;->a:Ljava/lang/String;

    iput-object p1, p0, Lt14;->b:Lvj9;

    iput-object p2, p0, Lt14;->c:Lvj9;

    iput-object p3, p0, Lt14;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lj55;->d(II)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object p1, Lf0a;->e:Lf0a;

    iget-object v0, p0, Lt14;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8;

    iget-object v0, v0, Lup8;->f:Lmya;

    iget-object v1, p0, Lt14;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    invoke-virtual {v1}, Lzp8;->e()Lc39;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Lt14;->b(Ljava/lang/String;Lmya;Lc39;)V

    iget-object v2, p0, Lt14;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytc;

    iget-object v2, v2, Lytc;->b:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonb;

    iget-object v4, v4, Lonb;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Lt14;->e:Ls14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ls14;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt14;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "avatars:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v2, Lq14;

    invoke-direct {v2, p0, v3}, Lq14;-><init>(Lt14;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lmya;->g(La9e;)I

    move-result v3

    iget-object v4, p0, Lt14;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "bitmapMemoryCacheRemovedCount="

    invoke-static {v6, v3, v5, p1, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v3, v1, Lc39;->a:Lmya;

    invoke-interface {v3, v2}, Lmya;->g(La9e;)I

    move-result v2

    iget-object v3, p0, Lt14;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "encodedMemoryCacheRemovedCount="

    invoke-static {v5, v2, v4, p1, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p1, "after"

    invoke-virtual {p0, p1, v0, v1}, Lt14;->b(Ljava/lang/String;Lmya;Lc39;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lmya;Lc39;)V
    .locals 7

    iget-object p0, p0, Lt14;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lmya;->getCount()I

    move-result v2

    invoke-interface {p2}, Lmya;->b()I

    move-result p2

    iget-object v3, p3, Lc39;->a:Lmya;

    invoke-interface {v3}, Lmya;->getCount()I

    move-result v3

    iget-object p3, p3, Lc39;->a:Lmya;

    invoke-interface {p3}, Lmya;->b()I

    move-result p3

    const-string v4, "fresco in-memory "

    const-string v5, ":bitmap:"

    const-string v6, "|"

    invoke-static {v2, v4, p1, v5, v6}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "b, encoded:"

    invoke-static {p2, v3, v2, v6, p1}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "b"

    invoke-static {p3, p2, p1}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
