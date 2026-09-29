.class public final Lajh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luvf;

.field public final c:Lxp3;

.field public final d:Ls6c;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajh;->a:Ljava/lang/String;

    new-instance v0, Ls6c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls6c;-><init>(B)V

    iput-object v0, p0, Lajh;->d:Ls6c;

    iput-object p1, p0, Lajh;->b:Luvf;

    new-instance p1, Lxp3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxp3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lajh;->c:Lxp3;

    return-void
.end method

.method public static b(Lajh;Lbjh;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyih;

    iget v1, v0, Lyih;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyih;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyih;

    invoke-direct {v0, p0, p2}, Lyih;-><init>(Lajh;Lf05;)V

    :goto_0
    iget-object p2, v0, Lyih;->g:Ljava/lang/Object;

    iget v1, v0, Lyih;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyih;->f:Ljava/lang/Object;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lyih;->e:Lbjh;

    iget-object p0, v0, Lyih;->d:Lajh;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lyih;->d:Lajh;

    iput-object p1, v0, Lyih;->e:Lbjh;

    iput v4, v0, Lyih;->i:I

    invoke-virtual {p0, p1, v0}, Lajh;->a(Lbjh;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Lzwb;

    iput-object v3, v0, Lyih;->d:Lajh;

    iput-object v3, v0, Lyih;->e:Lbjh;

    iput-object p2, v0, Lyih;->f:Ljava/lang/Object;

    iput v2, v0, Lyih;->i:I

    iget-object v1, p0, Lajh;->b:Luvf;

    new-instance v2, Lzm;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v4, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final a(Lbjh;Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p2, Lxih;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxih;

    iget v2, v1, Lxih;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxih;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxih;

    invoke-direct {v1, p0, p2}, Lxih;-><init>(Lajh;Lf05;)V

    :goto_0
    iget-object p2, v1, Lxih;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lxih;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxih;->f:Lzwb;

    iget-object v3, v1, Lxih;->e:Ljif;

    iget-object v5, v1, Lxih;->d:Lbjh;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljif;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p2, Ljif;->a:J

    new-instance v3, Lzwb;

    invoke-direct {v3}, Lzwb;-><init>()V

    :goto_1
    iget-object v5, v1, Lf05;->b:Lo55;

    invoke-static {v5}, Lmzb;->K(Lo55;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lajh;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p2, Ljif;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "selectAllByType: selecting next batch, type->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", lastId->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-wide v5, p2, Ljif;->a:J

    iput-object p1, v1, Lxih;->d:Lbjh;

    iput-object p2, v1, Lxih;->e:Ljif;

    iput-object v3, v1, Lxih;->f:Lzwb;

    iput v4, v1, Lxih;->i:I

    iget-object v7, p0, Lajh;->b:Luvf;

    new-instance v8, Ln93;

    invoke-direct {v8, v5, v6, p0, p1}, Ln93;-><init>(JLajh;Lbjh;)V

    const/4 v5, 0x0

    invoke-static {v1, v7, v4, v5, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, v3

    move-object v3, p2

    move-object p2, v5

    move-object v5, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "selectAllByType: type->"

    if-eqz v6, :cond_7

    iget-object p2, p0, Lajh;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", batch is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p2}, Lzwb;->d(Ljava/util/List;)V

    invoke-static {p2}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjh;

    invoke-virtual {v6}, Lcjh;->a()J

    move-result-wide v8

    iput-wide v8, v3, Ljif;->a:J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v6, 0x64

    if-ge p2, v6, :cond_a

    iget-object p2, p0, Lajh;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selected last batch, returning"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_a
    move-object p2, v3

    move-object v3, v5

    goto/16 :goto_1

    :cond_b
    :goto_5
    iget-object p0, p0, Lajh;->a:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v3, Lzwb;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selectAllByType: selected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", entities"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v3
.end method
