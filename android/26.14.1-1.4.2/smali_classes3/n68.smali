.class public Ln68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln68;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ln68;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ln68;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Lm68;->d:Lm68;

    iput-object v0, p0, Ln68;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ln68;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILl7j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln68;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln68;->d:Ljava/lang/Object;

    .line 13
    iput p1, p0, Ln68;->b:I

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ln68;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ln68;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln68;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln68;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ln68;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ln68;->e:Ljava/lang/Object;

    .line 10
    iput p4, p0, Ln68;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln68;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ln68;->c:Ljava/lang/Object;

    .line 18
    iput p2, p0, Ln68;->b:I

    .line 19
    iput-object p3, p0, Ln68;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Ln68;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj1;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln68;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lrwe;->toolbar_title:I

    iput v0, p0, Ln68;->b:I

    .line 23
    iput-object p1, p0, Ln68;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ln68;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lmua;)Ln68;
    .locals 13

    invoke-static {p0}, Lnqf;->b0(Lmua;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lmua;->C()V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p0}, Lnqf;->T(Lmua;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-static {p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v1, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    move v1, v10

    :goto_4
    move-object v12, v6

    move v6, v1

    move-object v1, v12

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ln68;

    invoke-direct {p0, v1, v3, v4, v6}, Ln68;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln68;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln68;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Ln68;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ln68;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln68;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln68;->e:Ljava/lang/Object;

    check-cast p1, Ll7j;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lzb8;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ln68;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 7

    sget-object v0, Li68;->d:Li68;

    iget-object v1, p0, Ln68;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln68;->d:Ljava/lang/Object;

    check-cast v2, Llul;

    instance-of v3, v2, Lm68;

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_1

    iget-object v0, p0, Ln68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "No end-of-headers separator found, keep reading headers"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Ln68;->b:I

    iget-object v3, p0, Ln68;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo69;

    invoke-direct {v3, v1}, Lo69;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Lo69;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lo69;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Transfer-Encoding:"

    invoke-static {v4, v6, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "chunked"

    invoke-static {v4, v6, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lk68;->d:Lk68;

    goto :goto_1

    :cond_3
    new-instance v3, Lo69;

    invoke-direct {v3, v1}, Lo69;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v3}, Lo69;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lo69;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v6, "Content-Length:"

    invoke-static {v4, v6, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, ":"

    invoke-static {v1, v3, v1}, Ltvh;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lawh;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lj68;->d:Lj68;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ll68;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ll68;-><init>(I)V

    :goto_1
    iput-object v0, p0, Ln68;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ln68;->e()V

    return-void

    :cond_9
    instance-of v3, v2, Lk68;

    if-eqz v3, :cond_a

    const-string v2, "0\r\n\r\n"

    iget v3, p0, Ln68;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_d

    iput-object v0, p0, Ln68;->d:Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v3, v2, Ll68;

    if-eqz v3, :cond_b

    check-cast v2, Ll68;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v3, p0, Ln68;->b:I

    sub-int/2addr v1, v3

    iget v2, v2, Ll68;->d:I

    if-lt v1, v2, :cond_d

    iput-object v0, p0, Ln68;->d:Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v0, v2, Lj68;

    if-nez v0, :cond_d

    instance-of v0, v2, Li68;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ln68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln68;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ln68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln68;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Ln68;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', credential=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STUN"

    goto :goto_0

    :cond_1
    const-string v0, "TURN"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
