.class public final Lb1b;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lj1b;

.field public f:J

.field public g:B

.field public synthetic h:I

.field public final synthetic i:Lf1b;


# direct methods
.method public constructor <init>(Lf1b;Lu15;)V
    .locals 0

    iput-object p1, p0, Lb1b;->i:Lf1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1b;

    invoke-virtual {p1}, La1b;->c()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, La1b;->a(I)La1b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb1b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb1b;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lb1b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance v0, Lb1b;

    iget-object p0, p0, Lb1b;->i:Lf1b;

    invoke-direct {v0, p0, p1}, Lb1b;-><init>(Lf1b;Lu15;)V

    check-cast p2, La1b;

    invoke-virtual {p2}, La1b;->c()I

    move-result p0

    iput p0, v0, Lb1b;->h:I

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lysj;->a:Lysj;

    iget v1, p0, Lb1b;->h:I

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, p0, Lb1b;->g:B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v5, p0, Lb1b;->f:J

    iget-object v3, p0, Lb1b;->e:Lj1b;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v8, p0, Lb1b;->f:J

    iget-object v3, p0, Lb1b;->e:Lj1b;

    check-cast v3, Ly9j;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1b;->i:Lf1b;

    invoke-static {}, Lyrb;->a()J

    move-result-wide v8

    sget-object v3, Lra6;->b:Lhs0;

    sget-object v3, Lya6;->e:Lya6;

    const/4 v10, 0x5

    invoke-static {v10, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    new-instance v3, Lwu3;

    invoke-direct {v3, p1, v1, v7, v10}, Lwu3;-><init>(Ljava/lang/Object;ILu15;B)V

    iput-object v7, p0, Lb1b;->e:Lj1b;

    iput v1, p0, Lb1b;->h:I

    iput-wide v8, p0, Lb1b;->f:J

    iput-byte v6, p0, Lb1b;->g:B

    invoke-static {v11, v12, v3, p0}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v3, p1

    check-cast v3, Lj1b;

    invoke-static {v8, v9}, Lx9j;->a(J)J

    move-result-wide v8

    if-nez v3, :cond_6

    iget-object p0, p0, Lb1b;->i:Lf1b;

    iget-object p0, p0, Lf1b;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v9}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v4, ", skip it"

    invoke-static {v3, v2, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v1}, La1b;->b(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lb1b;->i:Lf1b;

    iget-object p1, p1, Lf1b;->d:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8, v9}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "listenToSnapshots: got new snapshot for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, p1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lb1b;->i:Lf1b;

    iget-object p1, p1, Lf1b;->c:Lqz0;

    iput-object v3, p0, Lb1b;->e:Lj1b;

    iput v1, p0, Lb1b;->h:I

    iput-wide v8, p0, Lb1b;->f:J

    iput-byte v5, p0, Lb1b;->g:B

    invoke-virtual {p1, p0, v3}, Lk2c;->f(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move-wide v5, v8

    :goto_2
    move-wide v8, v5

    :cond_a
    iget-object p1, p0, Lb1b;->i:Lf1b;

    iget-object p1, p1, Lf1b;->t:Lrah;

    iput-object v7, p0, Lb1b;->e:Lj1b;

    iput v1, p0, Lb1b;->h:I

    iput-wide v8, p0, Lb1b;->f:J

    iput-byte v4, p0, Lb1b;->g:B

    invoke-virtual {p1, v3, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    :goto_4
    return-object v0
.end method
