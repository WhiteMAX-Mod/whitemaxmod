.class public final Lkd6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loc6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkd6;->c:I

    invoke-direct {p0, p1}, Lz0;-><init>(Loc6;)V

    iput-object p2, p0, Lkd6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 5

    iget v0, p0, Lkd6;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmxe;

    invoke-direct {v0, p1}, Lmxe;-><init>(Lc8g;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v1, Lkah;

    invoke-direct {v1}, Lkah;-><init>()V

    new-instance v2, Ljxe;

    invoke-direct {v2, v1}, Ljxe;-><init>(Lkah;)V

    :try_start_0
    iget-object v1, p0, Lkd6;->d:Ljava/lang/Object;

    check-cast v1, Likg;

    invoke-virtual {v1, v2}, Likg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lid6;

    iget-object v4, p0, Lz0;->b:Loc6;

    invoke-direct {v3, v4}, Lid6;-><init>(Lt5d;)V

    new-instance v4, Lld6;

    invoke-direct {v4, v0, v2, v3}, Lld6;-><init>(Lmxe;Ljxe;Lid6;)V

    iput-object v4, v3, Lid6;->d:Lld6;

    invoke-interface {p1, v4}, Lc8g;->e(Le8g;)V

    check-cast v1, Loc6;

    invoke-virtual {v1, v3}, Loc6;->d(Lc8g;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lid6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lf8g;

    invoke-direct {v0}, Lf8g;-><init>()V

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    new-instance v1, Ljd6;

    iget-object v2, p0, Lkd6;->d:Ljava/lang/Object;

    check-cast v2, Luo0;

    iget-object v3, p0, Lz0;->b:Loc6;

    invoke-direct {v1, p1, v2, v0, v3}, Ljd6;-><init>(Lc8g;Luo0;Lf8g;Lt5d;)V

    invoke-virtual {v1}, Ljd6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
