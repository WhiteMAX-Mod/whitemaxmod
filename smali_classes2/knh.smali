.class public final synthetic Lknh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llnh;


# direct methods
.method public synthetic constructor <init>(Llnh;I)V
    .locals 0

    iput p2, p0, Lknh;->a:I

    iput-object p1, p0, Lknh;->b:Llnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lknh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lknh;->b:Llnh;

    check-cast p1, Lanh;

    iget-object v0, v0, Llnh;->b:Lnnh;

    invoke-virtual {v0}, Lnnh;->a()Lrmf;

    move-result-object v0

    new-instance v1, Lhnh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lhnh;-><init>(Lanh;I)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lso3;->i()Luza;

    move-result-object v0

    sget-object v1, Lq4h;->d:Lnqa;

    new-instance v2, Lhnh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhnh;-><init>(Lanh;I)V

    new-instance v3, Lhnh;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lhnh;-><init>(Lanh;I)V

    invoke-static {v0, v1, v2, v3}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lknh;->b:Llnh;

    check-cast p1, Ly35;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Llnh;->h:Lt5i;

    invoke-virtual {v1, p1}, Lt5i;->a(Ly35;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
