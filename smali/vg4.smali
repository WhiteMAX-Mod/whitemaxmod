.class public final Lvg4;
.super Lu5e;
.source "SourceFile"


# instance fields
.field public final synthetic Z:La01;

.field public final synthetic s0:I

.field public final synthetic t0:Lmwd;


# direct methods
.method public constructor <init>(La01;ILmwd;)V
    .locals 0

    iput-object p1, p0, Lvg4;->Z:La01;

    iput p2, p0, Lvg4;->s0:I

    iput-object p3, p0, Lvg4;->t0:Lmwd;

    invoke-direct {p0}, Lu5e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvg4;->t0:Lmwd;

    iget-object v1, v0, Lmwd;->b:Lal7;

    iget-object v2, v0, Lmwd;->o:Lvgd;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lmwd;->a:Lrj6;

    iget-object v4, v3, Lrj6;->m:Ljava/lang/String;

    sget-object v5, Lf0g;->b0:Le0g;

    if-eqz v4, :cond_2

    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lyv8;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lyv8;-><init>(Lf0g;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lvn6;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Lvn6;-><init>(Lf0g;I)V

    :goto_0
    new-instance v11, Lgy0;

    iget v5, p0, Lvg4;->s0:I

    invoke-direct {v11, v4, v5, v3}, Lgy0;-><init>(Let5;ILrj6;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmwd;->d()Lvgd;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm0;

    iget-object v5, v5, Ljm0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lvgd;->a(Lvgd;Ljava/lang/String;)Lvgd;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lvg4;->Z:La01;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm0;

    iget-object v5, v5, Ljm0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2, v12}, Lflj;->a(Lmwd;Ljava/lang/String;Lvgd;I)Lzi4;

    move-result-object v7

    new-instance v5, Lcq7;

    iget-object v8, v0, Lmwd;->a:Lrj6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcq7;-><init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;Lic3;)V

    invoke-virtual {v5}, Lcq7;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0;

    iget-object v1, v1, Ljm0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v12}, Lflj;->a(Lmwd;Ljava/lang/String;Lvgd;I)Lzi4;

    move-result-object v7

    new-instance v5, Lcq7;

    iget-object v8, v0, Lmwd;->a:Lrj6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcq7;-><init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;Lic3;)V

    invoke-virtual {v5}, Lcq7;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Let5;->release()V

    invoke-virtual {v11}, Lgy0;->a()Lkc3;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lgy0;->a:Let5;

    invoke-interface {v1}, Let5;->release()V

    throw v0
.end method
