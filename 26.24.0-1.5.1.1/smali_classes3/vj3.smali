.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvj3;->a:Ljava/lang/String;

    iput-object p1, p0, Lvj3;->b:Lon8;

    iput-object p2, p0, Lvj3;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Luj3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luj3;

    iget v2, v1, Luj3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luj3;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Luj3;

    invoke-direct {v1, p0, v0}, Luj3;-><init>(Lvj3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Luj3;->d:Ljava/lang/Object;

    iget v1, v10, Luj3;->f:I

    const/4 v12, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lvj3;->a:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lvj3;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v3, Ltt2;

    new-array v1, v13, [J

    aput-wide p1, v1, v12

    invoke-direct {v3, v1, v2}, Ltt2;-><init>([JLjava/lang/Long;)V

    iget-object p0, p0, Lvj3;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ly3f;

    iput v13, v10, Luj3;->f:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x5c

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    :try_start_2
    check-cast v0, Ltd4;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ltd4;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd4;

    iget-object p0, p0, Lrd4;->s:Les2;

    iget p0, p0, Les2;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    move v12, v13

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    const-string v0, "fail"

    invoke-static {v4, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    throw p0
.end method
