.class public abstract Lwlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, ": "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liy3;JJJZZ)Liy3;
    .locals 8

    iget-object v0, p0, Liy3;->a:Lvw7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao5;

    iget-object v0, v0, Lao5;->a:Ldoe;

    invoke-virtual {v0, v1}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn5;

    new-instance v2, Lak9;

    invoke-direct {v2}, Lak9;-><init>()V

    invoke-virtual {v2, p1, p2}, Lak9;->b(J)V

    invoke-virtual {v2, p3, p4}, Lak9;->a(J)V

    iput-boolean p7, v2, Lak9;->e:Z

    new-instance p1, Lck9;

    invoke-direct {p1, v2}, Lck9;-><init>(Lak9;)V

    iget-object p2, v0, Lzn5;->a:Lwk9;

    iget-object p3, v0, Lzn5;->f:Lno5;

    invoke-virtual {p2}, Lwk9;->a()Lxj9;

    move-result-object p2

    invoke-virtual {p1}, Lck9;->a()Lak9;

    move-result-object p1

    iput-object p1, p2, Lxj9;->d:Lak9;

    invoke-virtual {p2}, Lxj9;->a()Lwk9;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lno5;

    iget-object p3, p3, Lno5;->a:Lvw7;

    sget-object p4, Ldoe;->o:Ldoe;

    invoke-direct {p2, p3, p4}, Lno5;-><init>(Ljava/util/List;Ldoe;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lzn5;->a()Lyn5;

    move-result-object p2

    iput-object p1, p2, Lyn5;->a:Lwk9;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Lg0i;->n(Z)V

    iput-wide p5, p2, Lyn5;->d:J

    iput-object v7, p2, Lyn5;->f:Lno5;

    new-instance v0, Lzn5;

    iget-object v1, p2, Lyn5;->a:Lwk9;

    iget-boolean v2, p2, Lyn5;->b:Z

    iget-boolean v3, p2, Lyn5;->c:Z

    iget v6, p2, Lyn5;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lzn5;-><init>(Lwk9;ZZJILno5;)V

    invoke-virtual {p0}, Liy3;->b()Liy3;

    move-result-object p0

    new-instance p1, Lelk;

    filled-new-array {v0}, [Lzn5;

    move-result-object p2

    invoke-direct {p1, p2}, Lelk;-><init>([Lzn5;)V

    new-instance p2, Lao5;

    invoke-direct {p2, p1}, Lao5;-><init>(Lelk;)V

    invoke-static {p2}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Lg0i;->l(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Liy3;->a:Lvw7;

    invoke-virtual {p0}, Liy3;->a()Liy3;

    move-result-object p0

    return-object p0
.end method
