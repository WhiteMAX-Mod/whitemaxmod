.class public final synthetic Lfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Lfca;->a:I

    iput-object p1, p0, Lfca;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfca;->c:J

    iput-object p4, p0, Lfca;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lfca;->c:J

    iget-object v2, p0, Lfca;->d:Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v3, p0, Lfca;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v0, v1}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ls2f;->v0()Z

    invoke-static {p1}, Lqsf;->w(Ln2f;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lfca;->c:J

    iget-object v2, p0, Lfca;->d:Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v3, p0, Lfca;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v3, v4, v0, v1}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {v3}, Ls2f;->v0()Z

    invoke-static {p1}, Lqsf;->w(Ln2f;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
