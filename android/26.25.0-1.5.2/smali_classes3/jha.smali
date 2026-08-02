.class public final synthetic Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Ljha;->a:I

    iput-object p1, p0, Ljha;->b:Ljava/lang/String;

    iput-wide p2, p0, Ljha;->c:J

    iput-object p4, p0, Ljha;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljha;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ljha;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Ljha;->c:J

    iget-object p0, p0, Ljha;->b:Ljava/lang/String;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lxoe;->M0()Z

    invoke-static {p1}, Lchc;->x(Lsoe;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {p0}, Lxoe;->M0()Z

    invoke-static {p1}, Lchc;->x(Lsoe;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
