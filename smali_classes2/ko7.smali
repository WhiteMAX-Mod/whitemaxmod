.class public final synthetic Lko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lko7;->a:I

    iput-object p3, p0, Lko7;->b:Ljava/lang/String;

    iput-object p1, p0, Lko7;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lko7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko7;->c:Ljava/util/ArrayList;

    check-cast p1, Lj6e;

    iget-object v1, p0, Lko7;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

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
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lko7;->c:Ljava/util/ArrayList;

    check-cast p1, Lj6e;

    iget-object v1, p0, Lko7;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Lo6e;->e(I)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_2
    invoke-interface {v1, v2, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Lo6e;->r0()Z

    invoke-static {p1}, Ltmj;->b(Lj6e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lko7;->c:Ljava/util/ArrayList;

    check-cast p1, Lj6e;

    iget-object v1, p0, Lko7;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_4
    invoke-interface {p1, v1, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
