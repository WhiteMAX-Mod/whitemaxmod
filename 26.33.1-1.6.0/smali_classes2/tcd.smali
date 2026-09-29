.class public final Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Locd;

.field public final synthetic c:Lvcd;


# direct methods
.method public synthetic constructor <init>(Lvcd;Locd;B)V
    .locals 0

    iput-byte p3, p0, Ltcd;->a:B

    iput-object p1, p0, Ltcd;->c:Lvcd;

    iput-object p2, p0, Ltcd;->b:Locd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ltcd;->a:B

    iget-object v1, p0, Ltcd;->b:Locd;

    iget-object p0, p0, Ltcd;->c:Lvcd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvcd;->a:Luvf;

    invoke-virtual {v0}, Luvf;->c()V

    :try_start_0
    iget-object p0, p0, Lvcd;->c:Lrcd;

    invoke-virtual {p0, v1}, Lwo6;->J(Ljava/lang/Object;)I

    invoke-virtual {v0}, Luvf;->u()V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Luvf;->p()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Luvf;->p()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvcd;->a:Luvf;

    invoke-virtual {v0}, Luvf;->c()V

    :try_start_1
    iget-object p0, p0, Lvcd;->b:Lqcd;

    invoke-virtual {p0}, Leaf;->a()Lwt7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v2, v1}, Lqcd;->I(Lwt7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwt7;->m()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v2}, Leaf;->r(Lwt7;)V

    invoke-virtual {v0}, Luvf;->u()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Luvf;->p()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v2}, Leaf;->r(Lwt7;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v0}, Luvf;->p()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
