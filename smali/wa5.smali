.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lwa5;

.field public static final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa5;->a:Lwa5;

    new-instance v0, Lxhc;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lvhc;->j:Lvhc;

    invoke-direct {v0, v1, v2}, Lxhc;-><init>(Ljava/lang/String;Lwhc;)V

    sput-object v0, Lwa5;->b:Lxhc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lta5;

    iget-wide v0, v0, Lta5;->a:J

    sget v2, Lta5;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "PT"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lta5;->s(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    sget-object v2, Lza5;->X:Lza5;

    invoke-static {v6, v7, v2}, Lta5;->o(JLza5;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lta5;->k(J)Z

    move-result v2

    const/16 v10, 0x3c

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    sget-object v2, Lza5;->o:Lza5;

    invoke-static {v6, v7, v2}, Lta5;->o(JLza5;)J

    move-result-wide v12

    int-to-long v14, v10

    rem-long/2addr v12, v14

    long-to-int v2, v12

    :goto_1
    invoke-static {v6, v7}, Lta5;->k(J)Z

    move-result v12

    if-eqz v12, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    sget-object v12, Lza5;->d:Lza5;

    invoke-static {v6, v7, v12}, Lta5;->o(JLza5;)J

    move-result-wide v12

    int-to-long v14, v10

    rem-long/2addr v12, v14

    long-to-int v10, v12

    :goto_2
    invoke-static {v6, v7}, Lta5;->h(J)I

    move-result v6

    invoke-static {v0, v1}, Lta5;->k(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v8, 0x9184e729fffL

    :cond_4
    cmp-long v0, v8, v4

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v11

    :goto_3
    if-nez v10, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v1

    :goto_5
    if-nez v2, :cond_8

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    move v11, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v4, :cond_c

    if-nez v0, :cond_d

    if-nez v11, :cond_d

    :cond_c
    const-string v7, "S"

    const/4 v8, 0x1

    move v5, v6

    const/16 v6, 0x9

    move v4, v10

    invoke-static/range {v3 .. v8}, Lta5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 4

    sget v0, Lta5;->d:I

    invoke-interface {p1}, Lkl4;->q()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Laoj;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lta5;

    invoke-direct {p1, v0, v1}, Lta5;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lwa5;->b:Lxhc;

    return-object v0
.end method
