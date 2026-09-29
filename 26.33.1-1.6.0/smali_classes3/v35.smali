.class public final synthetic Lv35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb45;

.field public final synthetic c:Ld45;

.field public final synthetic d:Loq4;

.field public final synthetic e:Lt35;


# direct methods
.method public synthetic constructor <init>(Lb45;Ld45;Loq4;Lt35;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lv35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv35;->b:Lb45;

    iput-object p2, p0, Lv35;->c:Ld45;

    iput-object p3, p0, Lv35;->d:Loq4;

    iput-object p4, p0, Lv35;->e:Lt35;

    return-void
.end method

.method public synthetic constructor <init>(Lb45;Lt35;Ld45;Loq4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv35;->b:Lb45;

    iput-object p2, p0, Lv35;->e:Lt35;

    iput-object p3, p0, Lv35;->c:Ld45;

    iput-object p4, p0, Lv35;->d:Loq4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv35;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lv35;->b:Lb45;

    iget-object v7, v0, Lv35;->c:Ld45;

    iget-object v8, v0, Lv35;->d:Loq4;

    iget-object v9, v0, Lv35;->e:Lt35;

    move-object/from16 v0, p1

    check-cast v0, Lcb9;

    iget-boolean v1, v2, Lb45;->j0:Z

    iget-boolean v3, v0, Lcb9;->a:Z

    or-int/2addr v1, v3

    iput-boolean v1, v2, Lb45;->j0:Z

    iget-object v3, v0, Lcb9;->b:Ljava/lang/String;

    iget-object v5, v0, Lcb9;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, Lb45;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld45;Loq4;Lt35;)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lv35;->b:Lb45;

    iget-object v1, v0, Lv35;->e:Lt35;

    iget-object v2, v0, Lv35;->c:Ld45;

    iget-object v0, v0, Lv35;->d:Loq4;

    move-object/from16 v3, p1

    check-cast v3, Li45;

    iget-object v3, v3, Li45;->a:Lgs1;

    iput-object v3, v10, Lb45;->W:Lgs1;

    const/4 v4, 0x1

    iput-boolean v4, v10, Lb45;->e0:Z

    iget-boolean v5, v3, Lgs1;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lgs1;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v10, Lb45;->X:Lmxl;

    iget-object v6, v6, Lmxl;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iput-boolean v4, v10, Lb45;->l0:Z

    iget-boolean v4, v10, Lb45;->j0:Z

    iget-boolean v5, v3, Lgs1;->l:Z

    or-int/2addr v4, v5

    iput-boolean v4, v10, Lb45;->j0:Z

    iget-object v4, v3, Lgs1;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v10, Lb45;->X:Lmxl;

    invoke-static {v4, v5}, Lqpm;->b(Ljava/lang/String;Lmxl;)V

    :cond_2
    iget-object v11, v3, Lgs1;->a:Ljava/lang/String;

    iget-object v13, v3, Lgs1;->c:Ljava/lang/String;

    if-nez v11, :cond_4

    iget-object v4, v10, Lb45;->s0:Llz1;

    iget-object v4, v4, Llz1;->k:Lbs8;

    iget-boolean v4, v4, Lbs8;->o:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lone/video/calls/sdk/net/signaling/WTSignaling;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v13, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "couldn\'t create call endpoint is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb45;->t(Ljava/lang/Throwable;)Lba2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt35;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v12, v3, Lgs1;->b:Ljava/util/List;

    iget-object v14, v3, Lgs1;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v2

    goto :goto_2

    :cond_5
    new-instance v2, Ld45;

    invoke-direct {v2}, Ld45;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v3, Lgs1;->j:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lgs1;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lgs1;->e:Ljava/lang/String;

    iput-object v5, v2, Ld45;->a:Ljava/lang/String;

    iget-object v5, v3, Lgs1;->g:Ljava/lang/String;

    iput-object v5, v2, Ld45;->i:Ljava/lang/String;

    iget-object v5, v3, Lgs1;->a:Ljava/lang/String;

    iput-object v5, v2, Ld45;->b:Ljava/lang/String;

    iget-object v5, v3, Lgs1;->f:Ljava/lang/String;

    iput-object v5, v2, Ld45;->f:Ljava/lang/String;

    iput-object v4, v2, Ld45;->j:Ljava/util/AbstractList;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v10 .. v17}, Lb45;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld45;Loq4;Lt35;)V

    iget-object v0, v10, Lb45;->U:Lge1;

    iget-object v1, v3, Lgs1;->h:Ljava/lang/String;

    iput-object v1, v0, Lge1;->x:Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
