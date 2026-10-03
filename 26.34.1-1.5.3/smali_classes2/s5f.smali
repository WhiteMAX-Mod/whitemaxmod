.class public final Ls5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo5f;

.field public final synthetic c:Lt5f;


# direct methods
.method public synthetic constructor <init>(Lt5f;Lo5f;B)V
    .locals 0

    iput-byte p3, p0, Ls5f;->a:B

    iput-object p1, p0, Ls5f;->c:Lt5f;

    iput-object p2, p0, Ls5f;->b:Lo5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ls5f;->a:B

    iget-object v1, p0, Ls5f;->b:Lo5f;

    iget-object p0, p0, Ls5f;->c:Lt5f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5f;->a:Le0g;

    invoke-virtual {v0}, Le0g;->c()V

    :try_start_0
    iget-object p0, p0, Lt5f;->d:Ltfd;

    invoke-virtual {p0, v1}, Lzp6;->J(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0}, Le0g;->u()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le0g;->p()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Le0g;->p()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt5f;->a:Le0g;

    invoke-virtual {v0}, Le0g;->c()V

    :try_start_1
    iget-object p0, p0, Lt5f;->c:Ltfd;

    invoke-virtual {p0, v1}, Lzp6;->J(Ljava/lang/Object;)I

    invoke-virtual {v0}, Le0g;->u()V

    sget-object p0, Lysj;->a:Lysj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Le0g;->p()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Le0g;->p()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lt5f;->a:Le0g;

    invoke-virtual {v0}, Le0g;->c()V

    :try_start_2
    iget-object p0, p0, Lt5f;->b:Lsfd;

    invoke-virtual {p0}, Leef;->a()Lfv7;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v2, v1}, Lsfd;->I(Lfv7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfv7;->m()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, v2}, Leef;->r(Lfv7;)V

    invoke-virtual {v0}, Le0g;->u()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Le0g;->p()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v2}, Leef;->r(Lfv7;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    invoke-virtual {v0}, Le0g;->p()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
