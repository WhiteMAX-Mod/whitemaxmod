.class public final Lx7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx7g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx7g;->a:Ljava/lang/String;

    iput-object p2, p0, Lx7g;->b:Lpl9;

    iput-object p1, p0, Lx7g;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lq80;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v2, Lw7g;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw7g;

    iget v6, v5, Lw7g;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw7g;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw7g;

    invoke-direct {v5, v0, v2}, Lw7g;-><init>(Lx7g;Lw15;)V

    :goto_0
    iget-object v2, v5, Lw7g;->e:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lw7g;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ":"

    const-string v11, "mj0"

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v5, Lw7g;->d:Lq80;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq80;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v7, v0, Lx7g;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Saving gif for -> "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14, v7, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v7, v0, Lx7g;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8g;

    iput-object v1, v5, Lw7g;->d:Lq80;

    iput v9, v5, Lw7g;->g:I

    invoke-static {v7, v2, v9, v5}, Lp8g;->c(Lp8g;Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_9

    iget-object v0, v0, Lx7g;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving gif returned null for -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget-object v0, v0, Lx7g;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    new-instance v2, Loj0;

    iget-wide v7, v1, Lq80;->i:J

    const/4 v1, 0x3

    invoke-direct {v2, v7, v8, v1}, Loj0;-><init>(JI)V

    iput-object v12, v5, Lw7g;->d:Lq80;

    const/4 v1, 0x2

    iput v1, v5, Lw7g;->g:I

    iget-object v1, v0, Lsj0;->a:Le0g;

    new-instance v3, Lud;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v2, v7}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v9, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    iget-object v0, v0, Lx7g;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Gif url is empty for -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-object v4
.end method
