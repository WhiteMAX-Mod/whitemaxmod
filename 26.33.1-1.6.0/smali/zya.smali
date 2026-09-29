.class public final Lzya;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lhza;

.field public f:J

.field public g:B

.field public synthetic h:I

.field public final synthetic i:Ldza;


# direct methods
.method public constructor <init>(Ldza;Ld05;)V
    .locals 0

    iput-object p1, p0, Lzya;->i:Ldza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyya;

    invoke-virtual {p1}, Lyya;->c()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Lyya;->a(I)Lyya;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lzya;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzya;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzya;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance v0, Lzya;

    iget-object p0, p0, Lzya;->i:Ldza;

    invoke-direct {v0, p0, p1}, Lzya;-><init>(Ldza;Ld05;)V

    check-cast p2, Lyya;

    invoke-virtual {p2}, Lyya;->c()I

    move-result p0

    iput p0, v0, Lzya;->h:I

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhmj;->a:Lhmj;

    iget v1, p0, Lzya;->h:I

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, p0, Lzya;->g:B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v5, p0, Lzya;->f:J

    iget-object v3, p0, Lzya;->e:Lhza;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v8, p0, Lzya;->f:J

    iget-object v3, p0, Lzya;->e:Lhza;

    check-cast v3, Li3j;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzya;->i:Ldza;

    invoke-static {}, Lppb;->b()J

    move-result-wide v8

    sget-object v3, Lu96;->b:Llf0;

    const/4 v3, 0x5

    sget-object v10, Lba6;->e:Lba6;

    invoke-static {v3, v10}, Lez4;->U(ILba6;)J

    move-result-wide v10

    new-instance v3, Lu33;

    const/4 v12, 0x6

    invoke-direct {v3, p1, v1, v7, v12}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    iput-object v7, p0, Lzya;->e:Lhza;

    iput v1, p0, Lzya;->h:I

    iput-wide v8, p0, Lzya;->f:J

    iput-byte v6, p0, Lzya;->g:B

    invoke-static {v10, v11, v3, p0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v3, p1

    check-cast v3, Lhza;

    invoke-static {v8, v9}, Lh3j;->a(J)J

    move-result-wide v8

    if-nez v3, :cond_6

    iget-object p0, p0, Lzya;->i:Ldza;

    iget-object p0, p0, Ldza;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v9}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v4, ", skip it"

    invoke-static {v3, v2, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v1}, Lyya;->b(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lzya;->i:Ldza;

    iget-object p1, p1, Ldza;->d:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8, v9}, Lu96;->x(J)Ljava/lang/String;

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

    invoke-static {v6, v10, p1, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lzya;->i:Ldza;

    iget-object p1, p1, Ldza;->c:Ljz0;

    iput-object v3, p0, Lzya;->e:Lhza;

    iput v1, p0, Lzya;->h:I

    iput-wide v8, p0, Lzya;->f:J

    iput-byte v5, p0, Lzya;->g:B

    invoke-virtual {p1, p0, v3}, Lc0c;->f(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move-wide v5, v8

    :goto_2
    move-wide v8, v5

    :cond_a
    iget-object p1, p0, Lzya;->i:Ldza;

    iget-object p1, p1, Ldza;->t:Lc6h;

    iput-object v7, p0, Lzya;->e:Lhza;

    iput v1, p0, Lzya;->h:I

    iput-wide v8, p0, Lzya;->f:J

    iput-byte v4, p0, Lzya;->g:B

    invoke-virtual {p1, v3, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    :goto_4
    return-object v0
.end method
