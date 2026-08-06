.class public final Lai4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Lk2;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo4;Lon8;Lon8;Lon8;Lon8;)V
    .locals 2

    new-instance v0, Lltg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai4;->a:Leo4;

    iput-object v0, p0, Lai4;->b:Lk2;

    iput-object p4, p0, Lai4;->c:Lon8;

    iput-object p5, p0, Lai4;->d:Lon8;

    iput-object p2, p0, Lai4;->e:Lon8;

    iput-object p3, p0, Lai4;->f:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lai4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lai4;->h:Ljava/util/List;

    const-class p1, Lai4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai4;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lai4;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lzh4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzh4;

    iget v1, v0, Lzh4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzh4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzh4;

    invoke-direct {v0, p0, p1}, Lzh4;-><init>(Lai4;Lok4;)V

    :goto_0
    iget-object p1, v0, Lzh4;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lzh4;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lzh4;->f:Lj2;

    iget-object v2, v0, Lzh4;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lzh4;->d:Lzy3;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lzh4;->d:Lzy3;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lai4;->i:Ljava/lang/String;

    const-string v2, "updateData: start"

    invoke-static {p1, v2, v3}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lai4;->b:Lk2;

    invoke-virtual {p1}, Lk2;->b()Lzy3;

    move-result-object p1

    iget-object v2, p0, Lai4;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    iput-object p1, v0, Lzh4;->d:Lzy3;

    iput v5, v0, Lzh4;->i:I

    iget-object v2, v2, Lqi4;->a:Lec4;

    invoke-virtual {v2}, Lec4;->h()Ljava/util/List;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lai4;->b:Lk2;

    invoke-virtual {p1}, Lk2;->b()Lzy3;

    move-result-object p1

    iget-object v7, p0, Lai4;->f:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg4;

    iput-object v2, v0, Lzh4;->d:Lzy3;

    iput-object v6, v0, Lzh4;->e:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Lj2;

    iput-object v8, v0, Lzh4;->f:Lj2;

    iput v4, v0, Lzh4;->i:I

    invoke-virtual {v7, v6, v0}, Lsg4;->a(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    move-object v2, v6

    :goto_3
    iput-object v2, p0, Lai4;->h:Ljava/util/List;

    iget-object p1, p0, Lai4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lai4;->i:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {p1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lzy3;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lzy3;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, " fetchTime="

    const-string v6, " alltime="

    const-string v7, "updateData update "

    invoke-static {v7, v5, v1, v6, v2}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, p0, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
