.class public final Ln55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln55;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lyt8;
    .locals 17

    new-instance v0, Lmta;

    invoke-direct {v0}, Lmta;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ln55;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldae;

    invoke-virtual {v1}, Ldae;->b()Lqdc;

    move-result-object v1

    iget-object v1, v1, Lqdc;->a:Le9e;

    new-instance v2, Lt2c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt2c;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcc;

    invoke-static {v3}, Ldae;->c(Lwcc;)Lvcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcc;

    iget v3, v2, Lvcc;->c:I

    iget-wide v5, v2, Lvcc;->e:J

    iget-object v7, v2, Lvcc;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmta;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locc;

    if-nez v3, :cond_1

    iget v9, v2, Lvcc;->c:I

    new-instance v8, Locc;

    invoke-virtual {v2}, Lvcc;->r()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lvcc;->g:Ljava/lang/String;

    iget-object v12, v2, Lvcc;->h:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v2, Lvcc;->i:Ljava/lang/String;

    iget-object v2, v2, Lvcc;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Locc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8}, Lmta;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locc;

    goto :goto_1

    :cond_1
    iget-object v13, v3, Locc;->h:Ljava/lang/String;

    move-wide v8, v5

    iget v6, v3, Locc;->a:I

    iget-object v2, v3, Locc;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v5, v3, Locc;->e:Ljava/util/List;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v5, v3, Locc;->f:Ljava/util/List;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v3, Locc;->g:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_2

    invoke-static {v13}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    :cond_2
    new-instance v5, Locc;

    const/4 v9, 0x0

    move-object v8, v2

    move-object v7, v2

    invoke-direct/range {v5 .. v13}, Locc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Locc;->a:I

    invoke-virtual {v0, v2, v5}, Lmta;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locc;

    goto :goto_1

    :cond_3
    iget v1, v0, Lmta;->e:I

    new-instance v2, Lyt8;

    invoke-direct {v2, v1}, Lyt8;-><init>(I)V

    iget-object v1, v0, Lmta;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmta;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v5, v4

    :goto_2
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_3
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Locc;

    invoke-virtual {v2, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method
