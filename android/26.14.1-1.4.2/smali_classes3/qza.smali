.class public final synthetic Lqza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V
    .locals 0

    iput p9, p0, Lqza;->a:I

    iput-object p1, p0, Lqza;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqza;->c:J

    iput-wide p4, p0, Lqza;->d:J

    iput-wide p6, p0, Lqza;->e:J

    iput-object p8, p0, Lqza;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lqza;->c:J

    iget-wide v2, p0, Lqza;->d:J

    iget-wide v4, p0, Lqza;->e:J

    iget-object v6, p0, Lqza;->f:Ljava/util/ArrayList;

    check-cast p1, Lpwf;

    iget-object v7, p0, Lqza;->b:Ljava/lang/String;

    invoke-interface {p1, v7}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v7, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lqza;->c:J

    iget-wide v2, p0, Lqza;->d:J

    iget-wide v4, p0, Lqza;->e:J

    iget-object v6, p0, Lqza;->f:Ljava/util/ArrayList;

    check-cast p1, Lpwf;

    iget-object v7, p0, Lqza;->b:Ljava/lang/String;

    invoke-interface {p1, v7}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {p1, v7, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
