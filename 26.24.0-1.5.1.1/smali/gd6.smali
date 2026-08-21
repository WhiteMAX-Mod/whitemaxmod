.class public final Lgd6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:J

.field public g:J

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lrd6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrd6;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lgd6;->i:Ljava/util/List;

    iput-object p2, p0, Lgd6;->j:Lrd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lgd6;

    iget-object v0, p0, Lgd6;->i:Ljava/util/List;

    iget-object p0, p0, Lgd6;->j:Lrd6;

    invoke-direct {p1, v0, p0, p2}, Lgd6;-><init>(Ljava/util/List;Lrd6;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lgd6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgd6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lgd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgd6;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lgd6;->j:Lrd6;

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd6;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v5, p0, Lgd6;->g:J

    iget-wide v7, p0, Lgd6;->f:J

    iget-object v0, p0, Lgd6;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd6;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lare;

    const-string v5, "FAVORITE_STICKERS"

    iget-object v6, v0, Lare;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lare;->d:Ljava/util/List;

    iget-wide v7, v0, Lare;->g:J

    iget-wide v9, v0, Lare;->j:J

    iget-object v0, v3, Lrd6;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v0, v11, v6}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lrd6;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "setSectionUpdateTime: %d"

    invoke-static {v0, v11, v6}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lrd6;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    iget-object v6, v0, Lkoe;->U:Llgb;

    sget-object v11, Lkoe;->j0:[Lel8;

    const/16 v12, 0x2c

    aget-object v11, v11, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v0, v11, v12}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrd6;->j()Lxd6;

    move-result-object v0

    iput-object p1, p0, Lgd6;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Lgd6;->f:J

    iput-wide v9, p0, Lgd6;->g:J

    iput v2, p0, Lgd6;->h:I

    invoke-virtual {v0, v5, p0}, Lxd6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgd6;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Lgd6;->f:J

    iput-wide v5, p0, Lgd6;->g:J

    iput v1, p0, Lgd6;->h:I

    invoke-static {v3, v7, v8, p0}, Lrd6;->a(Lrd6;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_2
    return-object v4

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
