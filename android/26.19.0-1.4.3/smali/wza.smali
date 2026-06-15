.class public final Lwza;
.super Lbmf;
.source "SourceFile"

# interfaces
.implements Ljv6;


# instance fields
.field public final a:Loxa;

.field public final b:Lfv6;


# direct methods
.method public constructor <init>(Loxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->a:Loxa;

    new-instance p1, Lfv6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->b:Lfv6;

    return-void
.end method


# virtual methods
.method public final c()Loxa;
    .locals 4

    new-instance v0, Lgza;

    iget-object v1, p0, Lwza;->b:Lfv6;

    const/4 v2, 0x4

    iget-object v3, p0, Lwza;->a:Loxa;

    invoke-direct {v0, v3, v1, v2}, Lgza;-><init>(Loxa;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i(Lwmf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwza;->b:Lfv6;

    invoke-virtual {v0}, Lfv6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnt5;->a:Lmt5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbt3;

    invoke-direct {v1, p1, v0}, Lbt3;-><init>(Lwmf;Ljava/util/Collection;)V

    iget-object p1, p0, Lwza;->a:Loxa;

    invoke-virtual {p1, v1}, Loxa;->h(Ld0b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqm5;->a(Ljava/lang/Throwable;Lwmf;)V

    return-void
.end method
