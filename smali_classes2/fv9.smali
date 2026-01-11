.class public final synthetic Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V
    .locals 0

    iput p9, p0, Lfv9;->a:I

    iput-object p1, p0, Lfv9;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfv9;->c:J

    iput-wide p4, p0, Lfv9;->d:J

    iput-wide p6, p0, Lfv9;->o:J

    iput-object p8, p0, Lfv9;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lfv9;->c:J

    iget-wide v2, p0, Lfv9;->d:J

    iget-wide v4, p0, Lfv9;->o:J

    iget-object v6, p0, Lfv9;->X:Ljava/util/ArrayList;

    check-cast p1, Lj6e;

    iget-object v7, p0, Lfv9;->b:Ljava/lang/String;

    invoke-interface {p1, v7}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v7, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lfv9;->c:J

    iget-wide v2, p0, Lfv9;->d:J

    iget-wide v4, p0, Lfv9;->o:J

    iget-object v6, p0, Lfv9;->X:Ljava/util/ArrayList;

    check-cast p1, Lj6e;

    iget-object v7, p0, Lfv9;->b:Ljava/lang/String;

    invoke-interface {p1, v7}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {p1, v7, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
