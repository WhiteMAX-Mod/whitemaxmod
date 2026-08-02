.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk2;


# instance fields
.field public final a:Ldfh;

.field public final b:Luc2;

.field public final c:Lxsg;


# direct methods
.method public constructor <init>(Ldfh;Luc2;Lxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->a:Ldfh;

    iput-object p2, p0, Lug;->b:Luc2;

    iput-object p3, p0, Lug;->c:Lxsg;

    return-void
.end method


# virtual methods
.method public final a(Lnc2;Ljava/util/Map;Ltk2;)Lok2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbhe;->e:Lbhe;

    iget-object v3, v0, Lug;->b:Luc2;

    iget v4, v3, Luc2;->h:I

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
    iget-object v4, v0, Lug;->c:Lxsg;

    move-object/from16 v7, p2

    invoke-static {v3, v4, v7}, Lu5l;->b(Luc2;Lxsg;Ljava/util/Map;)Lubc;

    move-result-object v4

    iget-object v11, v4, Lubc;->a:Ljava/util/ArrayList;

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

    invoke-virtual/range {p3 .. p3}, Ltk2;->b()V

    return-object v2

    :cond_2
    iget-object v7, v3, Luc2;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lrc8;

    iget-object v12, v12, Lrc8;->a:Lcg2;

    iget-object v12, v12, Lcg2;->a:Ljava/util/List;

    invoke-static {v12}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhcc;

    new-instance v13, Lfb8;

    iget-object v14, v12, Lhcc;->a:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v12, Lhcc;->a:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v12, v12, Lhcc;->b:I

    invoke-direct {v13, v14, v15, v12}, Lfb8;-><init>(III)V

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

    check-cast v12, Lfb8;

    iget v12, v12, Lfb8;->c:I

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfb8;

    iget v13, v13, Lfb8;->c:I

    if-ne v12, v13, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_7
    :goto_3
    move-object v5, v8

    new-instance v8, Lvcf;

    iget-object v0, v0, Lug;->a:Ldfh;

    iget-object v0, v0, Ldfh;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    iget v14, v3, Luc2;->f:I

    iget-object v15, v3, Luc2;->g:Ljava/util/Map;

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v15}, Lvcf;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Ltk2;ILjava/util/Map;)V

    invoke-interface {v1, v8}, Lnc2;->u0(Lvcf;)Z

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

    invoke-virtual {v13}, Ltk2;->b()V

    return-object v2

    :cond_8
    new-instance v0, Lnk2;

    iget-object v1, v4, Lubc;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v4, Lubc;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2}, Lnk2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_9
    iget v0, v3, Luc2;->h:I

    invoke-static {v0}, Ld4l;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported session mode: "

    invoke-static {v0, v1}, Lep6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method
