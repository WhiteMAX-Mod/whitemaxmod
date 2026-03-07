.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo25;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lht8;
    .locals 18

    new-instance v0, Lvxa;

    invoke-direct {v0}, Lvxa;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lo25;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxe;

    invoke-virtual {v2}, Lxxe;->b()Lxmc;

    move-result-object v2

    iget-object v2, v2, Lxmc;->a:Lbxe;

    new-instance v3, Lm5b;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lm5b;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlc;

    invoke-static {v4}, Lxxe;->c(Lxlc;)Lwlc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwlc;

    iget v4, v3, Lwlc;->c:I

    iget-wide v6, v3, Lwlc;->o:J

    iget-object v8, v3, Lwlc;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lvxa;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    if-nez v4, :cond_1

    iget v10, v3, Lwlc;->c:I

    new-instance v9, Lplc;

    invoke-virtual {v3}, Lwlc;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lwlc;->Y:Ljava/lang/String;

    iget-object v13, v3, Lwlc;->Z:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v3, Lwlc;->v0:Ljava/lang/String;

    iget-object v3, v3, Lwlc;->X:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lplc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, Lvxa;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    goto :goto_1

    :cond_1
    iget-object v14, v4, Lplc;->h:Ljava/lang/String;

    move-wide v9, v6

    iget v7, v4, Lplc;->a:I

    iget-object v3, v4, Lplc;->b:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v6, v4, Lplc;->e:Ljava/util/List;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v6, v4, Lplc;->f:Ljava/util/List;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v4, Lplc;->g:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_2

    invoke-static {v14}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v6

    :cond_2
    new-instance v6, Lplc;

    const/4 v10, 0x0

    move-object v9, v3

    move-object v8, v3

    invoke-direct/range {v6 .. v14}, Lplc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Lplc;->a:I

    invoke-virtual {v0, v3, v6}, Lvxa;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    goto :goto_1

    :cond_3
    iget v2, v0, Lvxa;->e:I

    new-instance v3, Lht8;

    invoke-direct {v3, v2}, Lht8;-><init>(I)V

    iget-object v2, v0, Lvxa;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvxa;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v6, v5

    :goto_2
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lplc;

    invoke-virtual {v3, v12}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method
