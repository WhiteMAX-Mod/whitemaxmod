.class public final Ln4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4f;->a:Ld68;

    iput-object p2, p0, Ln4f;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ll84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lm4f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm4f;

    iget v3, v2, Lm4f;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm4f;->Y:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm4f;

    invoke-direct {v2, v0, v1}, Lm4f;-><init>(Ln4f;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lm4f;->o:Ljava/lang/Object;

    iget v2, v8, Lm4f;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Lm4f;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILro4;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Ln4f;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lca3;->l(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lud2;->a:J

    iget-object v1, v0, Ln4f;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v9, v8, Lm4f;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput v3, v8, Lm4f;->Y:I

    iget-object v3, v1, Ln2a;->a:Lt1e;

    invoke-virtual/range {v3 .. v8}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v9

    :goto_2
    check-cast v1, Ldn9;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x6

    iput v3, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-wide v3, v1, Lhk0;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/android/util/share/ShareData;->messagesIds:Ljava/util/List;

    return-object v2

    :cond_6
    :goto_3
    return-object v9
.end method
