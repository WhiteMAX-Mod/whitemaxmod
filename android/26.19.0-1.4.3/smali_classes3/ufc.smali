.class public final Lufc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lufc;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lufc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lufc;-><init>(IJLjava/lang/Long;)V

    sput-object v0, Lufc;->e:Lufc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lufc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lufc;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p3, p4, p2}, Lufc;-><init>(IJLjava/lang/Long;)V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lufc;->b:I

    .line 13
    iput-wide p3, p0, Lufc;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IJLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lufc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lufc;->b:I

    .line 8
    iput-wide p2, p0, Lufc;->c:J

    .line 9
    iput-object p4, p0, Lufc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lufc;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lufc;->b:I

    .line 31
    iput-object p2, p0, Lufc;->d:Ljava/lang/Object;

    .line 32
    iput-wide p3, p0, Lufc;->c:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lufc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lufc;->c:J

    .line 4
    iput p3, p0, Lufc;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lufc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lufc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lufc;->c:J

    .line 16
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 17
    iput p2, p0, Lufc;->b:I

    .line 18
    iput-object p3, p0, Lufc;->d:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 21
    :cond_1
    iput-object p3, p0, Lufc;->d:Ljava/lang/Object;

    .line 22
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    .line 23
    iput p2, p0, Lufc;->b:I

    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lufc;->b:I

    goto :goto_0

    .line 26
    :cond_3
    iput v0, p0, Lufc;->b:I

    goto :goto_0

    .line 27
    :cond_4
    iput v0, p0, Lufc;->b:I

    .line 28
    iput-object p3, p0, Lufc;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILif3;)V
    .locals 19

    move-object/from16 v0, p2

    iget-wide v1, v0, Lif3;->b:J

    iget-wide v3, v0, Lif3;->a:J

    move-object/from16 v5, p0

    iget-object v6, v5, Lufc;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lif3;

    iget-wide v9, v8, Lif3;->a:J

    iget-wide v11, v8, Lif3;->b:J

    add-long v13, v9, v11

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    cmp-long v17, v9, v3

    if-gtz v17, :cond_1

    cmp-long v13, v3, v13

    if-lez v13, :cond_2

    :cond_1
    add-long v13, v9, v11

    sub-long/2addr v13, v15

    add-long v17, v3, v1

    sub-long v17, v17, v15

    cmp-long v9, v9, v17

    if-gtz v9, :cond_0

    cmp-long v9, v17, v13

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v6, v8, Lif3;->a:J

    const-string v8, "Chunks intersect ("

    const-string v9, "-"

    invoke-static {v3, v4, v8, v9}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), ("

    invoke-static {v3, v1, v6, v7, v9}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v11, v12, v1, v3}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v8, p1

    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lufc;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lufc;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lufc;->c:J

    return-wide v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lufc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lufc;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lufc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lufc;->d:Ljava/lang/Object;

    return-void
.end method

.method public i()J
    .locals 10

    iget-object v0, p0, Lufc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif3;

    iget-wide v6, v5, Lif3;->b:J

    iget-wide v8, v5, Lif3;->c:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    iget-boolean v5, v5, Lif3;->d:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-wide v6, v1

    :goto_1
    add-long/2addr v3, v6

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public j(J)Lufc;
    .locals 6

    new-instance v0, Lufc;

    iget v1, p0, Lufc;->b:I

    iget-object v2, p0, Lufc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lufc;->c:J

    sub-long v4, p1, v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, p2, v2}, Lufc;-><init>(IJLjava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lufc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lufc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v3, v2, Lif3;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lif3;->a:J

    iget-wide v5, v2, Lif3;->b:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget v0, p0, Lufc;->b:I

    iget-wide v1, p0, Lufc;->c:J

    iget-object v3, p0, Lufc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const-string v4, "itemIndex: "

    const-string v5, ", position: "

    invoke-static {v0, v1, v2, v4, v5}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " real: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
