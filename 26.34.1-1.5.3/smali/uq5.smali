.class public Luq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh85;

.field public c:Z

.field public d:Leja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq5;->a:Landroid/content/Context;

    new-instance v0, Lh85;

    invoke-direct {v0, p1}, Lh85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luq5;->b:Lh85;

    sget-object p1, Leja;->y0:Lws7;

    iput-object p1, p0, Luq5;->d:Leja;

    return-void
.end method


# virtual methods
.method public final a(Liw0;)V
    .locals 0

    iget-byte p0, p1, Liw0;->b:B

    return-void
.end method

.method public final b(Landroid/os/Handler;Lulk;Ltd0;Lt4j;Lonb;)[Liw0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Luq5;->d:Leja;

    iget-boolean v4, v0, Luq5;->c:Z

    new-instance v5, Llja;

    iget-object v6, v0, Luq5;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Llja;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Luq5;->b:Lh85;

    iput-object v7, v5, Llja;->d:Lh85;

    iput-object v3, v5, Llja;->c:Leja;

    const/16 v3, 0x1388

    iput-short v3, v5, Llja;->e:S

    iput-boolean v4, v5, Llja;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Llja;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Llja;->h:Lulk;

    const/16 v3, 0x32

    iput-byte v3, v5, Llja;->i:B

    iget-boolean v3, v5, Llja;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lkw8;->A(Z)V

    iget-object v3, v5, Llja;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Llja;->h:Lulk;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Llja;->h:Lulk;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lkw8;->A(Z)V

    iput-boolean v4, v5, Llja;->b:Z

    new-instance v3, Lnja;

    invoke-direct {v3, v5}, Lnja;-><init>(Llja;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Luq5;->c(Landroid/content/Context;)Lll5;

    move-result-object v14

    iget-object v10, v0, Luq5;->d:Leja;

    iget-boolean v11, v0, Luq5;->c:Z

    new-instance v7, Lzia;

    iget-object v9, v0, Luq5;->b:Lh85;

    iget-object v8, v0, Luq5;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lzia;-><init>(Landroid/content/Context;Lxia;Leja;ZLandroid/os/Handler;Ltd0;Lll5;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Luq5;->d(Lt4j;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lqnb;

    invoke-direct {v3, v1, v0}, Lqnb;-><init>(Lonb;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqnb;

    invoke-direct {v3, v1, v0}, Lqnb;-><init>(Lonb;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgo2;

    invoke-direct {v0}, Lgo2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzr8;

    new-instance v1, Lu11;

    invoke-direct {v1, v6, v15}, Lu11;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1}, Lzr8;-><init>(Lu11;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v15, [Liw0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw0;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lll5;
    .locals 0

    new-instance p0, Lmc5;

    invoke-direct {p0, p1}, Lmc5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmc5;->b()Lll5;

    move-result-object p0

    return-object p0
.end method

.method public d(Lt4j;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Ly4j;

    sget-object v0, Ldoi;->D0:Lil6;

    invoke-direct {p0, p1, p2, v0}, Ly4j;-><init>(Lt4j;Landroid/os/Looper;Ldoi;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
