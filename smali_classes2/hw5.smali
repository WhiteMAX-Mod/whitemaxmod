.class public final synthetic Lhw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIJ)V
    .locals 0

    iput p3, p0, Lhw5;->a:I

    iput-object p1, p0, Lhw5;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lhw5;->b:J

    iput-boolean p2, p0, Lhw5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw5;->d:Ljava/lang/Object;

    check-cast v0, Lsw5;

    check-cast p1, Lj6e;

    iget-object p1, v0, Lsw5;->a:Le1e;

    new-instance v1, Lj75;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-wide v1, p0, Lhw5;->b:J

    iget-boolean v4, p0, Lhw5;->c:Z

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lsw5;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsw5;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhw5;->d:Ljava/lang/Object;

    check-cast v0, Liw5;

    check-cast p1, Lj6e;

    invoke-virtual {v0}, Liw5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lhw5;->b:J

    iget-boolean v3, p0, Lhw5;->c:Z

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Liw5;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Liw5;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
