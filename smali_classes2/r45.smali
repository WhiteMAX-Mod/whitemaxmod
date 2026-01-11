.class public final synthetic Lr45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf20;IJJLjava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr45;->o:Ljava/lang/Object;

    iput p2, p0, Lr45;->c:I

    iput-wide p3, p0, Lr45;->b:J

    iput-wide p5, p0, Lr45;->d:J

    iput-object p7, p0, Lr45;->X:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[JIJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr45;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lr45;->b:J

    iput-object p4, p0, Lr45;->X:Ljava/io/Serializable;

    iput p5, p0, Lr45;->c:I

    iput-wide p6, p0, Lr45;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr45;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lr45;->b:J

    iget-object v3, p0, Lr45;->X:Ljava/io/Serializable;

    check-cast v3, [J

    iget v4, p0, Lr45;->c:I

    iget-wide v5, p0, Lr45;->d:J

    check-cast p1, Lj6e;

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    array-length v0, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v8, v1

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_0

    aget-wide v9, v3, v7

    invoke-interface {p1, v8, v9, v10}, Lo6e;->b(IJ)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/2addr v4, v1

    invoke-interface {p1, v4, v5, v6}, Lo6e;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lr45;->o:Ljava/lang/Object;

    check-cast v0, Lf20;

    iget-object v1, p0, Lr45;->X:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    check-cast p1, Ln10;

    iput-object v0, p1, Ln10;->i:Lf20;

    iget v0, p0, Lr45;->c:I

    int-to-float v2, v0

    iput v2, p1, Ln10;->k:F

    iget-wide v2, p0, Lr45;->b:J

    iput-wide v2, p1, Ln10;->p:J

    iget-wide v2, p0, Lr45;->d:J

    iput-wide v2, p1, Ln10;->o:J

    if-eqz v1, :cond_4

    const/16 v2, 0x64

    if-lt v0, v2, :cond_4

    iget-object v0, p1, Ln10;->r:Lv10;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Ln10;->d:Ll20;

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Ln10;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ln10;->m:Ljava/lang/String;

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
