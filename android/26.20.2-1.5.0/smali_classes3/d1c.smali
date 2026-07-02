.class public final Ld1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1c;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Laoa;Loq9;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Ld1c;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1c;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Laoa;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v4, v6

    check-cast v7, Lq0c;

    new-instance v8, Lr0c;

    iget-wide v9, v7, Lq0c;->a:J

    iget-object v15, v7, Lq0c;->b:Ljava/lang/String;

    iget-object v11, v7, Lq0c;->d:Ljava/lang/String;

    iget-object v13, v7, Lq0c;->e:Ljava/lang/Long;

    iget-object v14, v7, Lq0c;->f:Ljava/lang/Long;

    move-object/from16 v16, v11

    iget-wide v11, v7, Lq0c;->c:J

    iget-object v7, v7, Lq0c;->g:Ljava/lang/String;

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lr0c;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, La1c;->a:Lkhe;

    new-instance v4, Lf5a;

    const/16 v6, 0xb

    invoke-direct {v4, v2, v6, v0}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v3, v5, v0, v4, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final b(J)Leua;
    .locals 4

    iget-object v0, p0, Ld1c;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    iget-object v0, v0, La1c;->a:Lkhe;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln73;

    const/16 v3, 0x10

    invoke-direct {v2, p1, p2, v3}, Ln73;-><init>(JI)V

    invoke-static {v0, v1, v2}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object p1

    new-instance p2, Leua;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Leua;-><init>(Lnl6;I)V

    return-object p2
.end method
