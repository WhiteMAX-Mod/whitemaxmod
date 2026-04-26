.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lvkb;Lgzc;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Llzc;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizc;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lvkb;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lvkb;->a:[Ljava/lang/Object;

    iget v0, v0, Lvkb;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v4, v6

    check-cast v7, Lbzc;

    new-instance v8, Lczc;

    iget-wide v9, v7, Lbzc;->a:J

    iget-object v15, v7, Lbzc;->b:Ljava/lang/String;

    iget-object v11, v7, Lbzc;->d:Ljava/lang/String;

    iget-object v13, v7, Lbzc;->e:Ljava/lang/Long;

    iget-object v14, v7, Lbzc;->f:Ljava/lang/Long;

    move/from16 v17, v6

    iget-wide v5, v7, Lbzc;->c:J

    move-object/from16 v16, v11

    move-wide v11, v5

    invoke-direct/range {v8 .. v16}, Lczc;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Lizc;->a:Lkqf;

    new-instance v4, Lbl6;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5, v0}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lrv4;->a:Lrv4;

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

.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljzc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljzc;

    iget v1, v0, Ljzc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljzc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljzc;

    invoke-direct {v0, p0, p1}, Ljzc;-><init>(Llzc;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ljzc;->d:Ljava/lang/Object;

    iget v1, v0, Ljzc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llzc;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizc;

    iput v2, v0, Ljzc;->f:I

    iget-object p1, p1, Lizc;->a:Lkqf;

    new-instance v1, Ll0c;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ll0c;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lib1;
    .locals 4

    iget-object v0, p0, Llzc;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizc;

    iget-object v0, v0, Lizc;->a:Lkqf;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgi3;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p2, v3}, Lgi3;-><init>(JI)V

    invoke-static {v0, v1, v2}, Lcob;->s(Lkqf;[Ljava/lang/String;Lgi7;)La17;

    move-result-object p1

    new-instance p2, Lib1;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Lib1;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
