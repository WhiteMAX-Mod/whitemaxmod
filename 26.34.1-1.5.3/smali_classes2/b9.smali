.class public final Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2b;
.implements Ldh9;
.implements Lsx7;
.implements Lct1;
.implements Lw20;
.implements Lapf;
.implements Lj1d;
.implements Lhs2;
.implements Lr0d;
.implements Lvmc;
.implements Li3h;
.implements Loyd;
.implements Lky7;
.implements Lbs4;
.implements Ljy7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lb9;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbid;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbid;-><init>(I)V

    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lb9;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "FirebaseHeartBeat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhk;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lb9;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 24
    iput-byte p2, p0, Lb9;->a:B

    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 1

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lm12;

    sget-object v0, Lm12;->k:[Lvi9;

    iget-object p0, p0, Lm12;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Leh2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Leh2;->v:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    :cond_0
    invoke-interface {p1}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lda0;

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v1

    invoke-virtual {v1}, Lyg1;->b()Lda0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public C(Ld07;Lyn8;I)Lenb;
    .locals 11

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lbid;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lbid;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lbid;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v9, v10, v8}, Ld07;->K([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lbid;->N(I)V

    invoke-virtual {p0, v6}, Lbid;->M(I)V

    invoke-virtual {p0}, Lbid;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lbid;->D()I

    move-result v5

    iget v8, p0, Lbid;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lbid;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lbid;->O(I)V

    invoke-virtual {p0}, Lbid;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lbid;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v3, v7, v4}, Ld07;->K([BII)V

    new-instance v4, Lao8;

    invoke-direct {v4, p2}, Lao8;-><init>(Lyn8;)V

    invoke-virtual {v4, v3, v5}, Lao8;->d([BI)Lenb;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Ld07;->r(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbid;->i()I

    move-result v5

    invoke-static {v5}, Lx7i;->b(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lbid;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lbid;->b:I

    const-string p2, ", limit="

    iget p0, p0, Lbid;->c:I

    const-string p3, "position="

    invoke-static {p3, p1, p2, p0}, Lws7;->n(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Ld07;->B()V

    invoke-interface {p1, v2}, Ld07;->r(I)V

    return-object v3
.end method

.method public declared-synchronized D(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lb9;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public E(Lpf2;ZZZZZZLjava/util/Set;Lof2;Lh65;Lc1f;)Lof2;
    .locals 8

    move-object/from16 v0, p9

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lz2a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lof2;->a:Lof2;

    if-eqz p2, :cond_0

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sget-object v5, Lof2;->d:Lof2;

    if-eqz p3, :cond_1

    if-eq v0, v5, :cond_2

    :cond_1
    move-object/from16 v6, p10

    iget-object v6, v6, Lh65;->b:Ljava/lang/Object;

    check-cast v6, Lhh1;

    invoke-virtual {v6}, Lhh1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v2, ", respectSpeaker: "

    const-string v6, ", bt available: "

    const-string v7, "selecting the best device: bt: "

    invoke-static {v7, p2, v2, p3, v6}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", speaker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultAudioDeviceSelector"

    invoke-interface {p0, p3, p2}, Lz2a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    sget-object v3, Lof2;->b:Lof2;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    if-eq v0, v3, :cond_9

    if-nez p7, :cond_5

    goto :goto_2

    :cond_5
    if-nez p6, :cond_7

    invoke-interface/range {p11 .. p11}, Lc1f;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_7
    if-eqz p5, :cond_6

    sget-object p2, Lpf2;->c:Lpf2;

    if-ne p1, p2, :cond_8

    const-string p1, "select speaker phone because of RINGING state"

    invoke-interface {p0, p3, p1}, Lz2a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lof2;->c:Lof2;

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prefer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lz2a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public declared-synchronized F(J)Z
    .locals 6

    const-string v0, "fire-global"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lb9;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lb9;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    if-nez v1, :cond_0

    iget-object v1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized G(JLjava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb9;->v(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "last-used-date"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lb9;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p3, p1}, Lb9;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    const-wide/16 v9, 0x1e

    cmp-long p2, v7, v9

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lb9;->q()V

    iget-object p2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_3
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "fire-count"

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "last-used-date"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lb9;->D(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J0()V
    .locals 1

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgmc;->f(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lb9;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llxg;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during NS ml model update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc1c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc1c;->d:Lv4;

    iget-object p0, p0, Lc1c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpt;->a:Ljava/lang/Object;

    check-cast v0, Lyd1;

    invoke-virtual {v0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lps6;

    invoke-direct {v1, p1}, Lps6;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lx7;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Lx7;-><init>(B)V

    sget-object v2, Lrvh;->c:Lrvh;

    invoke-virtual {p1, v2, p0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast v0, Lln1;

    const-string p0, "ml_error"

    invoke-virtual {v0, p0, v1, p1}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw38;

    iget-object p1, p1, Lw38;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lq97;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lq97;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lbo1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbo1;-><init>(Lq97;Ljava/lang/String;)V

    new-instance p0, Lsh4;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lsh4;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_0
    new-instance p0, Lco1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsh4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsh4;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, La17;

    invoke-virtual {p0}, La17;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lay;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs0;

    iget-object v0, v0, Lcs0;->g:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2c;

    sget-object v0, Lvcg;->j:Lvcg;

    invoke-static {p0, v0}, Lo2c;->f(Lo2c;Lvcg;)V

    return-void
.end method

.method public d(Lr1b;Z)V
    .locals 2

    iget-byte v0, p0, Lb9;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p0, p1}, Lst;->u(Lr1b;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lkni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkni;

    iget-object v0, v0, Lkni;->z:Lr1b;

    invoke-virtual {v0}, Lr1b;->l()Lr1b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1b;->d(Z)V

    :cond_0
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lc9;

    iget-object p0, p0, Lc9;->e:Lf2b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lf2b;->d(Lr1b;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz5;

    invoke-virtual {p0, p1, p2}, Lcz5;->d1(J)V

    return-void
.end method

.method public f(JIJLw15;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldd3;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldd3;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(JIJLw15;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldd3;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldd3;->g(JIJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(JIIJJLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lb9;->b:Ljava/lang/Object;

    check-cast v2, Ldd3;

    instance-of v6, v1, Lu73;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lu73;

    iget v7, v6, Lu73;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lu73;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lu73;

    invoke-direct {v6, v0, v1}, Lu73;-><init>(Lb9;Lw15;)V

    :goto_0
    iget-object v0, v6, Lu73;->m:Ljava/lang/Object;

    iget v1, v6, Lu73;->o:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lu73;->l:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lu73;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v6, Lu73;->i:I

    iget-wide v3, v6, Lu73;->f:J

    iget-wide v13, v6, Lu73;->e:J

    iget v5, v6, Lu73;->h:I

    iget v11, v6, Lu73;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v6, Lu73;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v6, Lu73;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v6, Lu73;->k:Lfu9;

    iget-object v7, v6, Lu73;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v15

    const/4 v7, 0x0

    if-gtz v3, :cond_5

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v0, v2

    move-object v1, v15

    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v15, v6, Lu73;->j:Ljava/util/List;

    iput-object v15, v6, Lu73;->k:Lfu9;

    iput-object v15, v6, Lu73;->l:Ljava/util/List;

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lu73;->d:J

    move/from16 v8, p3

    iput v8, v6, Lu73;->g:I

    iput v3, v6, Lu73;->h:I

    move-wide/from16 v9, p5

    iput-wide v9, v6, Lu73;->e:J

    iput-wide v4, v6, Lu73;->f:J

    iput v7, v6, Lu73;->i:I

    iput v11, v6, Lu73;->o:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Ldd3;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    move-wide/from16 v3, p7

    move-wide v13, v9

    move-object v1, v11

    move-object v2, v15

    move-object v10, v2

    move v11, v8

    move-wide/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v3

    move v3, v5

    move-wide v4, v1

    move-object v1, v10

    move-object v2, v15

    :goto_3
    if-gtz v11, :cond_7

    cmp-long v10, v13, v17

    if-lez v10, :cond_9

    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lu73;->j:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v6, Lu73;->k:Lfu9;

    iput-object v1, v6, Lu73;->l:Ljava/util/List;

    iput-wide v8, v6, Lu73;->d:J

    iput v11, v6, Lu73;->g:I

    iput v3, v6, Lu73;->h:I

    iput-wide v13, v6, Lu73;->e:J

    iput-wide v4, v6, Lu73;->f:J

    iput v7, v6, Lu73;->i:I

    const/4 v3, 0x2

    iput v3, v6, Lu73;->o:I

    move-object/from16 p0, v0

    move-object/from16 p6, v6

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p6}, Ldd3;->g(JIJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    invoke-virtual {v0}, Lh3;->a()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lay;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lay;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v0, Liw4;->y:La05;

    iget-object v0, v0, La05;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    invoke-interface {v0, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lo9;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvw1;->e1(J)V

    return-void
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, [Lkr;

    array-length v0, p0

    new-array v0, v0, [Ldhl;

    invoke-virtual {p1}, Lf2;->y0()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {p1}, Lf2;->n0()V

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lkr;->b:Lqq;

    invoke-interface {v4}, Lqq;->getFailParser()Ldh9;

    move-result-object v4

    invoke-interface {v4, p1}, Ldh9;->k(Lf2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Ldhl;

    new-instance v5, Llr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Ldhl;-><init>(Lkr;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lru/ok/android/api/json/a;

    invoke-direct {v4, p1}, Lru/ok/android/api/json/a;-><init>(Lf2;)V

    iget-object v5, v3, Lkr;->b:Lqq;

    invoke-interface {v5}, Lqq;->getOkParser()Ldh9;

    move-result-object v5

    invoke-interface {v5, v4}, Ldh9;->k(Lf2;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldhl;

    invoke-direct {v5, v3, v4}, Ldhl;-><init>(Lkr;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf2;->E()V

    new-instance v4, Ldhl;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ldhl;-><init>(Lkr;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lf2;->W()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf2;->r0()V

    new-instance p0, Lpx0;

    invoke-direct {p0, v0}, Lpx0;-><init>([Ldhl;)V

    return-object p0
.end method

.method public l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Ldd3;

    invoke-virtual {p0, p1, p2}, Ldd3;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz5;

    invoke-virtual {p0, p1, p2}, Lcz5;->d1(J)V

    return-void
.end method

.method public n(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Ln74;

    iget-object v0, p0, Ln74;->E:Lis2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis2;->d:Z

    :cond_0
    iget-object v0, p0, Ln74;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ln74;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Ln74;->a:Lr74;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Llem;->E(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln74;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Ln74;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ln74;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln74;->g(Z)V

    :cond_2
    return-void
.end method

.method public o(Lk1d;)V
    .locals 0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lcs3;

    check-cast p0, Ltch;

    iget-object p0, p0, Ltch;->b:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-byte v0, p0, Lb9;->a:B

    sparse-switch v0, :sswitch_data_0

    const-string v0, "MediaNtfMng"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom command "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " produced an error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    new-instance p1, Lbi6;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Liba;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbi6;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lzdg;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v0, v4}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v2, "Unable to post to main thread"

    invoke-static {v2, p1}, Li0a;->k(Ljava/lang/String;Z)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast p1, Lyq2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyq2;->n:Lep2;

    iget-object p1, p1, Lep2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lbp2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Le84;->p0(Ljava/util/List;Lcx7;)V

    iget-object p1, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast p1, Lyq2;

    iget-object v0, p1, Lyq2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lyq2;->e:Landroid/os/Handler;

    const-string v3, "retry_token"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v2, p1, Lyq2;->p:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p1, Lyq2;->p:I

    iget-object v1, p1, Lyq2;->r:Ljava/lang/Integer;

    invoke-static {v1}, Lyq2;->a(Ljava/lang/Integer;)V

    new-instance v1, Lh65;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lafm;->u(Lcf2;)Lef2;

    move-result-object v1

    iput-object v1, p1, Lyq2;->q:Lgv9;

    :goto_1
    iget-object p1, p1, Lyq2;->q:Lgv9;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, p1, Lyq2;->p:I

    sget-object p1, Lxs8;->c:Lxs8;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object p1, Lxs8;->c:Lxs8;

    :goto_3
    iget-object v0, p0, Lfb6;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lfb6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, v1, v1}, Lfb6;->y(Lyq2;Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_1
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgac;

    if-eqz v0, :cond_6

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lns2;->g(Ljava/lang/Object;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lx7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lvvh;->c:Lvvh;

    invoke-virtual {p1, v0, p0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "fire-count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, ""

    iget-object v3, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fire-count"

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Lr1b;)Z
    .locals 1

    iget-byte v0, p0, Lb9;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    iget-object p0, p0, Lst;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lc9;

    iget-object v0, p0, Lc9;->c:Lr1b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lkni;

    iget-object v0, v0, Lkni;->A:Lt1b;

    iget-object p0, p0, Lc9;->e:Lf2b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lf2b;->r(Lr1b;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lh41;Lav4;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lh41;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Ln73;

    sget-object v0, Ln73;->a:Ln73;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lav4;->l:Ljava/lang/String;

    invoke-static {p0}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "/"

    invoke-static {p0, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized t()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lb9;->v(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "fire-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string v1, "fire-count"

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lb9;->v(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lyk0;

    invoke-direct {v3, v2, v4}, Lyk0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "fire-global"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized v(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 2

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->c:Lmw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmw4;->a:Lmw4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw4;

    invoke-virtual {p0, v0}, Lgmc;->f(Z)V

    return-void
.end method

.method public declared-synchronized x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(ILw15;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*) AS count, package_info.package_name, push_token.token  FROM push_message INNER JOIN push_token on push_token.package_info_id = push_message.token_package_id INNER JOIN package_info on package_info.package_id = push_token.package_info_id GROUP BY push_token.package_info_id HAVING COUNT(*) > ?"

    invoke-static {v0, v1}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lh1g;->g(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v2, Le0g;

    new-instance v3, Lc4f;

    invoke-direct {v3, p0, v1, v0}, Lc4f;-><init>(Le4f;Lh1g;B)V

    sget-object p0, Lgc5;->a:Lm14;

    invoke-virtual {p0, v2, p1, v3, p2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()V
    .locals 4

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    iget-object v1, v0, Lo9;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lo9;->f:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lay;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs0;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->z:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lcs0;->g:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lay;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->y:La05;

    invoke-virtual {v0}, La05;->a()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2c;

    sget-object v0, Lvcg;->h:Lvcg;

    invoke-static {p0, v0}, Lo2c;->f(Lo2c;Lvcg;)V

    return-void
.end method
