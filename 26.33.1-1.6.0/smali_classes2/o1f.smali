.class public final Lo1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj1f;

.field public final synthetic c:Lp1f;


# direct methods
.method public synthetic constructor <init>(Lp1f;Lj1f;B)V
    .locals 0

    iput-byte p3, p0, Lo1f;->a:B

    iput-object p1, p0, Lo1f;->c:Lp1f;

    iput-object p2, p0, Lo1f;->b:Lj1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lo1f;->a:B

    iget-object v1, p0, Lo1f;->b:Lj1f;

    iget-object p0, p0, Lo1f;->c:Lp1f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1f;->a:Luvf;

    invoke-virtual {v0}, Luvf;->c()V

    :try_start_0
    iget-object p0, p0, Lp1f;->d:Lrcd;

    invoke-virtual {p0, v1}, Lwo6;->J(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0}, Luvf;->u()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Luvf;->p()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Luvf;->p()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp1f;->a:Luvf;

    invoke-virtual {v0}, Luvf;->c()V

    :try_start_1
    iget-object p0, p0, Lp1f;->c:Lrcd;

    invoke-virtual {p0, v1}, Lwo6;->J(Ljava/lang/Object;)I

    invoke-virtual {v0}, Luvf;->u()V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Luvf;->p()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Luvf;->p()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lp1f;->a:Luvf;

    invoke-virtual {v0}, Luvf;->c()V

    :try_start_2
    iget-object p0, p0, Lp1f;->b:Lqcd;

    invoke-virtual {p0}, Leaf;->a()Lwt7;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v2, v1}, Lqcd;->I(Lwt7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwt7;->m()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, v2}, Leaf;->r(Lwt7;)V

    invoke-virtual {v0}, Luvf;->u()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Luvf;->p()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v2}, Leaf;->r(Lwt7;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    invoke-virtual {v0}, Luvf;->p()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
