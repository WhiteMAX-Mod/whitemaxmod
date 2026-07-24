.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi2;


# instance fields
.field public final a:Ll4h;

.field public final b:Lla2;

.field public final c:Lpig;


# direct methods
.method public constructor <init>(Ll4h;Lla2;Lpig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->a:Ll4h;

    iput-object p2, p0, Lbh;->b:Lla2;

    iput-object p3, p0, Lbh;->c:Lpig;

    return-void
.end method


# virtual methods
.method public final a(Lea2;Ljava/util/Map;Lji2;)Lei2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrj2;->e:Lrj2;

    iget-object v3, v0, Lbh;->b:Lla2;

    iget v4, v3, Lla2;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    move v9, v4

    :goto_0
    iget-object v4, v0, Lbh;->c:Lpig;

    move-object/from16 v7, p2

    invoke-static {v3, v4, v7}, Lf2l;->b(Lla2;Lpig;Ljava/util/Map;)Ly2c;

    move-result-object v4

    iget-object v11, v4, Ly2c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, "CXCP"

    if-eqz v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create OutputConfigurations for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Lji2;->a()V

    return-object v2

    :cond_2
    iget-object v7, v3, Lla2;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld78;

    iget-object v12, v12, Ld78;->a:Lud2;

    iget-object v12, v12, Lud2;->a:Ljava/util/List;

    invoke-static {v12}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll3c;

    new-instance v13, Ls58;

    iget-object v14, v12, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v12, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v12, v12, Ll3c;->b:I

    invoke-direct {v13, v14, v15, v12}, Ls58;-><init>(III)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v10, v5

    :cond_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls58;

    iget v12, v12, Ls58;->c:I

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls58;

    iget v13, v13, Ls58;->c:I

    if-ne v12, v13, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_7
    :goto_3
    move-object v5, v8

    new-instance v8, Ly2f;

    iget-object v0, v0, Lbh;->a:Ll4h;

    iget-object v0, v0, Ll4h;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    iget v14, v3, Lla2;->f:I

    iget-object v15, v3, Lla2;->g:Ljava/util/Map;

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v15}, Ly2f;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lji2;ILjava/util/Map;)V

    invoke-interface {v1, v8}, Lea2;->t0(Ly2f;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create capture session from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lji2;->a()V

    return-object v2

    :cond_8
    new-instance v0, Ldi2;

    iget-object v1, v4, Ly2c;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v4, Ly2c;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2}, Ldi2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_9
    iget v0, v3, Lla2;->h:I

    invoke-static {v0}, Lr0l;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported session mode: "

    invoke-static {v0, v1}, Le17;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method
