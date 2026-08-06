.class public final synthetic Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Ljaa;->a:I

    iput-object p4, p0, Ljaa;->b:Ljava/lang/String;

    iput-wide p2, p0, Ljaa;->c:J

    iput-object p5, p0, Ljaa;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljaa;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljaa;->d:Ljava/util/List;

    iget-wide v5, p0, Ljaa;->c:J

    iget-object p0, p0, Ljaa;->b:Ljava/lang/String;

    check-cast p1, Lxee;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v3, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Ldfe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-interface {p0, v3, v7, v8}, Ldfe;->c(IJ)V

    invoke-interface {p0, v2, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
