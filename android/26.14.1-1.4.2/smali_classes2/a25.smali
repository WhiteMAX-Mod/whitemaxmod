.class public final La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lwr7;

.field public final j:Lukg;

.field public final k:Landroid/net/Uri;

.field public final l:Lthe;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLthe;Lwr7;Lukg;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La25;->a:J

    iput-wide p3, p0, La25;->b:J

    iput-wide p5, p0, La25;->c:J

    iput-boolean p7, p0, La25;->d:Z

    iput-wide p8, p0, La25;->e:J

    iput-wide p10, p0, La25;->f:J

    iput-wide p12, p0, La25;->g:J

    iput-wide p14, p0, La25;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, La25;->l:Lthe;

    move-object/from16 p1, p17

    iput-object p1, p0, La25;->i:Lwr7;

    move-object/from16 p1, p19

    iput-object p1, p0, La25;->k:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, La25;->j:Lukg;

    move-object/from16 p1, p20

    iput-object p1, p0, La25;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lyth;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lyth;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, La25;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyth;

    iget v6, v6, Lyth;->a:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, La25;->d(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v5}, La25;->b(I)Lt8d;

    move-result-object v6

    iget-object v9, v6, Lt8d;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyth;

    iget v10, v7, Lyth;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lyth;->b:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxa;

    iget-object v12, v11, Lxa;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v7, v7, Lyth;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblf;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyth;

    iget v14, v7, Lyth;->a:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lyth;->b:I

    if-eq v14, v8, :cond_1

    :cond_2
    new-instance v16, Lxa;

    move-wide/from16 v24, v3

    iget-wide v3, v11, Lxa;->a:J

    iget v8, v11, Lxa;->b:I

    iget-object v12, v11, Lxa;->d:Ljava/util/List;

    iget-object v14, v11, Lxa;->e:Ljava/util/List;

    iget-object v11, v11, Lxa;->f:Ljava/util/List;

    move-wide/from16 v17, v3

    move/from16 v19, v8

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lxa;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v7, Lyth;->a:I

    if-eq v3, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v11, Lt8d;

    iget-object v12, v6, Lt8d;->a:Ljava/lang/String;

    iget-wide v3, v6, Lt8d;->b:J

    sub-long v13, v3, v24

    iget-object v3, v6, Lt8d;->d:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lt8d;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v24

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v3, v24

    goto :goto_1

    :cond_5
    move-wide/from16 v24, v3

    iget-wide v3, v0, La25;->b:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    sub-long v7, v3, v24

    :cond_6
    new-instance v4, La25;

    iget-object v1, v0, La25;->j:Lukg;

    iget-object v3, v0, La25;->k:Landroid/net/Uri;

    iget-wide v5, v0, La25;->a:J

    iget-wide v9, v0, La25;->c:J

    iget-boolean v11, v0, La25;->d:Z

    iget-wide v12, v0, La25;->e:J

    iget-wide v14, v0, La25;->f:J

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, La25;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, La25;->h:J

    move-wide/from16 v18, v1

    iget-object v1, v0, La25;->l:Lthe;

    iget-object v2, v0, La25;->i:Lwr7;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-direct/range {v4 .. v24}, La25;-><init>(JJJZJJJJLthe;Lwr7;Lukg;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v4
.end method

.method public final b(I)Lt8d;
    .locals 1

    iget-object v0, p0, La25;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8d;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, La25;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 6

    iget-object v0, p0, La25;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, La25;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8d;

    iget-wide v3, p1, Lt8d;->b:J

    :goto_0
    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8d;

    iget-wide v1, v1, Lt8d;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8d;

    iget-wide v3, p1, Lt8d;->b:J

    goto :goto_0
.end method

.method public final e(I)J
    .locals 2

    invoke-virtual {p0, p1}, La25;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqbj;->U(J)J

    move-result-wide v0

    return-wide v0
.end method
