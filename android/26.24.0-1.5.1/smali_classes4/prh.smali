.class public final Lprh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lprh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprh;->a:Ljava/lang/String;

    iput-object p1, p0, Lprh;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLlo;Lok4;)Ljava/lang/Object;
    .locals 11

    const-string v0, "comment not found by "

    instance-of v1, p4, Lorh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lorh;

    iget v2, v1, Lorh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorh;

    invoke-direct {v1, p0, p4}, Lorh;-><init>(Lprh;Lok4;)V

    :goto_0
    iget-object p4, v1, Lorh;->h:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lorh;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v1, Lorh;->g:I

    iget p2, v1, Lorh;->f:I

    iget-wide v8, v1, Lorh;->d:J

    iget-object p3, v1, Lorh;->e:Llo;

    :try_start_1
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p3

    move p3, p1

    move-object v10, p4

    move p4, p2

    move-wide p1, v8

    move-object v8, v10

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Lprh;->b:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqw3;

    iput-object p3, v1, Lorh;->e:Llo;

    iput-wide p1, v1, Lorh;->d:J

    iput v7, v1, Lorh;->f:I

    iput v7, v1, Lorh;->g:I

    iput v5, v1, Lorh;->j:I

    iget-object v3, p4, Lqw3;->a:Le9e;

    new-instance v8, Lxv3;

    invoke-direct {v8, p1, p2, p4, v5}, Lxv3;-><init>(JLqw3;I)V

    invoke-static {v1, v3, v5, v7, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v3, p3

    move-object v8, p4

    move p3, v7

    move p4, p3

    :goto_1
    check-cast v8, Let3;

    if-nez v8, :cond_7

    iget-object p3, p0, Lprh;->a:Ljava/lang/String;

    sget-object p4, Lg9e;->e:Lyob;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p4, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_7
    iget-object v0, v8, Let3;->o:Lhv5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhv5;->o()Lu60;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lwx5;->a:Lwx5;

    iput-object v8, v0, Lu60;->a:Ljava/util/List;

    :goto_3
    iget-object v8, v0, Lu60;->b:Ll58;

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    invoke-virtual {v0}, Lu60;->b()I

    move-result v9

    add-int/2addr v9, v8

    invoke-interface {v3, v0}, Lva4;->accept(Ljava/lang/Object;)V

    iget-object v3, v0, Lu60;->b:Ll58;

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    invoke-virtual {v0}, Lu60;->b()I

    move-result v8

    add-int/2addr v8, v3

    if-gtz v9, :cond_c

    if-lez v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object v0

    iput-object v6, v1, Lorh;->e:Llo;

    iput-wide p1, v1, Lorh;->d:J

    iput p4, v1, Lorh;->f:I

    iput p3, v1, Lorh;->g:I

    iput v4, v1, Lorh;->j:I

    iget-object p3, p0, Lprh;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqw3;

    new-instance p4, Lcrh;

    invoke-static {v0}, La99;->a(Lhv5;)I

    move-result v3

    invoke-direct {p4, p1, p2, v0, v3}, Lcrh;-><init>(JLhv5;I)V

    iget-object p1, p3, Lqw3;->a:Le9e;

    new-instance p2, Lkc;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p3, p4}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v7, v5, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_9

    :goto_8
    iget-object p0, p0, Lprh;->a:Ljava/lang/String;

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :goto_9
    throw p0
.end method
