.class public final Lj90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90;->a:Lks8;

    iput-object p2, p0, Lj90;->b:Lks8;

    iput-object p3, p0, Lj90;->c:Lks8;

    iput-object p4, p0, Lj90;->d:Lks8;

    iput-object p5, p0, Lj90;->e:Lks8;

    const-class p1, Lj90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj90;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lj90;JLs60;Lp50;Landroid/net/Uri;Lwo5;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lg90;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg90;

    iget v3, v2, Lg90;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg90;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg90;

    invoke-direct {v2, v0, v1}, Lg90;-><init>(Lj90;Lin4;)V

    :goto_0
    iget-object v1, v2, Lg90;->d:Ljava/lang/Object;

    iget v3, v2, Lg90;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-wide v13, v1, Lp50;->a:J

    move-object/from16 v1, p3

    iget-object v10, v1, Ls60;->t:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lq7h;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-wide/from16 v8, p1

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    invoke-direct/range {v7 .. v29}, Lq7h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLwo5;Ljava/lang/String;)V

    iget-object v1, v0, Lj90;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->S3:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v8, 0xfe

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lj90;->b:Lks8;

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk6;

    iput v6, v2, Lg90;->f:I

    invoke-virtual {v0, v7, v2}, Lxk6;->c(Lq7h;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    :goto_2
    move v4, v6

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk6;

    invoke-virtual {v1, v7}, Lxk6;->b(Lq7h;)Lsk0;

    move-result-object v1

    iput v5, v2, Lg90;->f:I

    invoke-virtual {v0, v1, v2}, Lj90;->c(Lsk0;Lin4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    sget-object v0, Lblj;->c:Lblj;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ls60;)Z
    .locals 6

    iget-object v0, p1, Ls60;->u:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Ls60;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lrfe;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    iget-object p0, p0, Lj90;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Ls60;->u:Ljava/lang/String;

    iget-object p1, p1, Ls60;->q:Li60;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            Load audio message.\n                needDownload = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";\n                localPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                attachStatus = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v1
.end method

.method public final c(Lsk0;Lin4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Li90;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li90;

    iget v1, v0, Li90;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li90;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li90;

    invoke-direct {v0, p0, p2}, Li90;-><init>(Lj90;Lin4;)V

    :goto_0
    iget-object p0, v0, Li90;->d:Ljava/lang/Object;

    iget p2, v0, Li90;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lt8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v2, p2}, Lt8;-><init>(ILgn4;I)V

    iput v1, v0, Li90;->f:I

    invoke-static {p1, p0, v0}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lclj;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lclj;->b:Lblj;

    return-object p0

    :cond_4
    return-object v2
.end method
