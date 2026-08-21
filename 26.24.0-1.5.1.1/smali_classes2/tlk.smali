.class final Ltlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfok;


# instance fields
.field private final a:Ldlk;

.field private final b:Liqk;

.field private final c:Z

.field private final d:Lbdk;


# direct methods
.method private constructor <init>(Liqk;Lbdk;Ldlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlk;->b:Liqk;

    instance-of p1, p3, Lkfk;

    iput-boolean p1, p0, Ltlk;->c:Z

    iput-object p2, p0, Ltlk;->d:Lbdk;

    iput-object p3, p0, Ltlk;->a:Ldlk;

    return-void
.end method

.method public static j(Liqk;Lbdk;Ldlk;)Ltlk;
    .locals 1

    new-instance v0, Ltlk;

    invoke-direct {v0, p0, p1, p2}, Ltlk;-><init>(Liqk;Lbdk;Ldlk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->zzc:Lmqk;

    invoke-virtual {v0}, Lmqk;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Ltlk;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0}, Ltpk;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltlk;->b:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Ltlk;->d:Lbdk;

    invoke-virtual {p0, p1}, Lbdk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lwsk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lkfk;

    iget-object p0, p0, Lkfk;->zzb:Lrdk;

    invoke-virtual {p0}, Lrdk;->f()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndk;

    invoke-interface {v1}, Lndk;->i()Ltsk;

    move-result-object v2

    sget-object v3, Ltsk;->i:Ltsk;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lndk;->l()Z

    invoke-interface {v1}, Lndk;->h()Z

    instance-of v2, v0, Lyhk;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lndk;->zza()I

    move-result v1

    check-cast v0, Lyhk;

    invoke-virtual {v0}, Lyhk;->a()Lgik;

    move-result-object v0

    invoke-virtual {v0}, Lkik;->b()Lyak;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lwsk;->E(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lndk;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lwsk;->E(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lagk;

    iget-object p0, p1, Lagk;->zzc:Lmqk;

    invoke-virtual {p0, p2}, Lmqk;->k(Lwsk;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->zzc:Lmqk;

    invoke-virtual {v0}, Lmqk;->b()I

    move-result v0

    iget-boolean p0, p0, Ltlk;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    invoke-virtual {p0}, Lrdk;->b()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltlk;->b:Liqk;

    invoke-static {v0, p1, p2}, Lnok;->u(Liqk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ltlk;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltlk;->d:Lbdk;

    invoke-static {p0, p1, p2}, Lnok;->t(Lbdk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->zzc:Lmqk;

    move-object v1, p2

    check-cast v1, Lagk;

    iget-object v1, v1, Lagk;->zzc:Lmqk;

    invoke-virtual {v0, v1}, Lmqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ltlk;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    check-cast p2, Lkfk;

    iget-object p1, p2, Lkfk;->zzb:Lrdk;

    invoke-virtual {p0, p1}, Lrdk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;[BIILu8k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lagk;

    iget-object v1, v0, Lagk;->zzc:Lmqk;

    invoke-static {}, Lmqk;->c()Lmqk;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lmqk;->f()Lmqk;

    move-result-object v1

    iput-object v1, v0, Lagk;->zzc:Lmqk;

    :cond_0
    move-object v6, v1

    check-cast p1, Lkfk;

    invoke-virtual {p1}, Lkfk;->H()Lrdk;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lz8k;->j([BILu8k;)I

    move-result v4

    iget v2, p5, Lu8k;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p5, Lu8k;->d:Lxck;

    iget-object v1, p0, Ltlk;->a:Ldlk;

    ushr-int/lit8 v3, v2, 0x3

    invoke-virtual {p3, v1, v3}, Lxck;->b(Ldlk;I)Lsfk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p3, v1, Lsfk;->a:Ldlk;

    invoke-static {}, Ljmk;->a()Ljmk;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljmk;->b(Ljava/lang/Class;)Lfok;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lz8k;->e(Lfok;[BIILu8k;)I

    move-result p3

    iget-object v2, p5, Lu8k;->c:Ljava/lang/Object;

    iget-object v3, v1, Lsfk;->b:Lofk;

    invoke-virtual {p1, v3, v2}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz8k;->i(I[BIILmqk;Lu8k;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lz8k;->p(I[BIILu8k;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Lz8k;->j([BILu8k;)I

    move-result p5

    iget v2, v7, Lu8k;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lsfk;->a:Ldlk;

    invoke-static {}, Ljmk;->a()Ljmk;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljmk;->b(Ljava/lang/Class;)Lfok;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Lz8k;->e(Lfok;[BIILu8k;)I

    move-result v4

    iget-object p5, v7, Lu8k;->c:Ljava/lang/Object;

    iget-object v2, v1, Lsfk;->b:Lofk;

    invoke-virtual {p1, v2, p5}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Lz8k;->a([BILu8k;)I

    move-result v4

    iget-object p4, v7, Lu8k;->c:Ljava/lang/Object;

    check-cast p4, Lyak;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Lz8k;->j([BILu8k;)I

    move-result v4

    iget p3, v7, Lu8k;->a:I

    iget-object p5, v7, Lu8k;->d:Lxck;

    iget-object v1, p0, Ltlk;->a:Ldlk;

    invoke-virtual {p5, v1, p3}, Lxck;->b(Ldlk;I)Lsfk;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v4, 0xc

    if-eq v2, v4, :cond_9

    invoke-static {v2, p2, p5, v5, v7}, Lz8k;->p(I[BIILu8k;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p5, v4

    :cond_9
    if-eqz p4, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v6, p3, p4}, Lmqk;->j(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lx8k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    invoke-virtual {p0}, Lrdk;->k()Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltlk;->a:Ldlk;

    instance-of v0, p0, Lagk;

    if-eqz v0, :cond_0

    check-cast p0, Lagk;

    invoke-virtual {p0}, Lagk;->p()Lagk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ldlk;->b()Lzkk;

    move-result-object p0

    invoke-interface {p0}, Lzkk;->W()Ldlk;

    move-result-object p0

    return-object p0
.end method
