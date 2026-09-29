.class public final Lb4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4h;->a:Lvj9;

    iput-object p2, p0, Lb4h;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, La4h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La4h;

    iget v3, v2, La4h;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La4h;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, La4h;

    invoke-direct {v2, v0, v1}, La4h;-><init>(Lb4h;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, La4h;->e:Ljava/lang/Object;

    iget v2, v8, La4h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v8, La4h;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lb4h;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lrw3;->k(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lj23;->a:J

    iget-object v0, v0, Lb4h;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v9, v8, La4h;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput v3, v8, La4h;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v9

    :goto_2
    check-cast v1, Lg3b;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    const/4 v2, 0x6

    iput v2, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-wide v1, v1, Lqt0;->a:J

    invoke-static {v1, v2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    return-object v0

    :cond_6
    :goto_3
    return-object v9
.end method
