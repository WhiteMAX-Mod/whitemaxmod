.class public final synthetic Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ltmg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmg;->a:Ljava/lang/String;

    iput-object p2, p0, Lsmg;->b:Ljava/util/List;

    iput p4, p0, Lsmg;->c:I

    iput p5, p0, Lsmg;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsmg;->b:Ljava/util/List;

    iget v1, p0, Lsmg;->c:I

    iget v2, p0, Lsmg;->d:I

    check-cast p1, Lsde;

    iget-object v3, p0, Lsmg;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmg;

    iget v5, v5, Lpmg;->a:I

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lxde;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/2addr v1, v3

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lxde;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lxde;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lxde;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
