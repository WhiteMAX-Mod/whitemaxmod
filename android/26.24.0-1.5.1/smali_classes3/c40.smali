.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40;->a:Lon8;

    iput-object p2, p0, Lc40;->b:Lon8;

    iput-object p3, p0, Lc40;->c:Lon8;

    iput-object p4, p0, Lc40;->d:Lon8;

    iput-object p5, p0, Lc40;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Le2a;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le2a;->n:Lhv5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhv5;->f()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lhv5;->e(I)Lt60;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v8, v7, Lt60;->f:Ll60;

    iget-object v12, v7, Lt60;->t:Ljava/lang/String;

    iget-object v9, v7, Lt60;->b:Ld60;

    invoke-virtual {v7}, Lt60;->e()Z

    move-result v7

    iget-object v10, v0, Lc40;->a:Lon8;

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v9, Ld60;->e:Z

    iget-object v13, v9, Ld60;->j:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw2;

    invoke-virtual {v7, v3}, Lvw2;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v8, v11

    goto :goto_2

    :cond_3
    move-object v7, v10

    move v8, v11

    iget-wide v10, v1, Lio0;->a:J

    iget-wide v14, v9, Ld60;->i:J

    new-instance v9, Llxg;

    move-object/from16 v21, v13

    move-wide/from16 v17, v14

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Lcl5;->c:Lcl5;

    const/16 v31, 0x0

    invoke-direct/range {v9 .. v31}, Llxg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLcl5;Ljava/lang/String;)V

    iget-object v10, v0, Lc40;->e:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyg6;

    invoke-virtual {v10, v9}, Lyg6;->b(Llxg;)Lfm0;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw2;

    invoke-virtual {v7, v8}, Lvw2;->a(Z)Z

    move-result v7

    move v9, v8

    goto :goto_4

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    move-object v7, v10

    move v9, v11

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw2;

    iget-object v7, v7, Lvw2;->a:Lpxc;

    iget-object v7, v7, Lpxc;->c:Lk0i;

    const-string v10, "app.media.load.stickers"

    iget-object v7, v7, Lv3;->d:Lsn8;

    invoke-virtual {v7, v10, v3}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_6

    iget-object v7, v0, Lc40;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo9;

    iget-object v11, v8, Ll60;->f:Ljava/lang/String;

    check-cast v10, Lfpb;

    invoke-virtual {v10, v11, v3}, Lfpb;->f(Ljava/lang/String;Z)V

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo9;

    iget-object v8, v8, Ll60;->b:Ljava/lang/String;

    check-cast v7, Lfpb;

    invoke-virtual {v7, v8, v3}, Lfpb;->f(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v7, :cond_7

    iget-object v6, v0, Lc40;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2a;

    iget-wide v7, v1, Lio0;->a:J

    new-instance v10, Lu21;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lu21;-><init>(I)V

    invoke-virtual {v6, v7, v8, v12, v10}, Lc2a;->n(JLjava/lang/String;Lva4;)V

    move v6, v9

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, v0, Lc40;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v2, Lksh;

    move-object v4, v2

    iget-wide v2, v1, Le2a;->h:J

    iget-wide v5, v1, Lio0;->a:J

    move-object v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
