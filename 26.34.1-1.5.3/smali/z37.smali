.class public final Lz37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lds3;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Lds3;Lpl9;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37;->a:Lds3;

    const-class p1, Lz37;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz37;->b:Ljava/lang/String;

    iput-object p2, p0, Lz37;->c:Lpl9;

    iput-object p3, p0, Lz37;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly37;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly37;

    iget v3, v2, Ly37;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly37;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly37;

    invoke-direct {v2, v0, v1}, Ly37;-><init>(Lz37;Lw15;)V

    :goto_0
    iget-object v1, v2, Ly37;->f:Ljava/lang/Object;

    iget v3, v2, Ly37;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Ly37;->d:Lcq6;

    check-cast v0, Lgs3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Ly37;->e:Luh3;

    iget-object v3, v2, Ly37;->d:Lcq6;

    check-cast v3, Lgs3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Ly37;->d:Lcq6;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lgs3;->b:Lcq6;

    iput-object v3, v2, Ly37;->d:Lcq6;

    iput v6, v2, Ly37;->h:I

    iget-object v1, v0, Lz37;->a:Lds3;

    iget-object v9, v1, Lds3;->b:Ljava/lang/Object;

    check-cast v9, Lob5;

    iget-object v1, v1, Lds3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v1

    new-instance v9, Ln10;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v10}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v9, v2}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lbj7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lbj7;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Les3;

    invoke-direct {v1, v3}, Les3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_6
    new-instance v9, Lfs3;

    iget-object v10, v1, Lbj7;->a:Ljava/lang/String;

    iget-object v11, v1, Lbj7;->e:Ljava/util/Set;

    iget-object v12, v1, Lbj7;->d:Ljava/util/Set;

    iget-object v13, v1, Lbj7;->p:Ljava/util/Set;

    iget-object v14, v1, Lbj7;->q:Ljava/util/Set;

    iget-object v15, v1, Lbj7;->g:Ljava/util/Map;

    new-instance v1, Ljt6;

    invoke-direct {v1, v3}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lfs3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljt6;)V

    move-object v1, v9

    :goto_2
    invoke-virtual {v1}, Lgs3;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load favourites, folderId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lz37;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lz37;->d:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh3;

    iget-object v0, v0, Lz37;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw83;

    iput-object v7, v2, Ly37;->d:Lcq6;

    iput-object v3, v2, Ly37;->e:Luh3;

    iput v5, v2, Ly37;->h:I

    invoke-virtual {v0, v1, v2}, Lw83;->e(Lgs3;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v7, v2, Ly37;->d:Lcq6;

    iput-object v7, v2, Ly37;->e:Luh3;

    iput v4, v2, Ly37;->h:I

    invoke-virtual {v0, v1, v6, v2}, Luh3;->b(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v0
.end method
