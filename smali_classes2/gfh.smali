.class public final Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddb;

.field public final b:Lifh;

.field public final c:Ly16;

.field public final d:Lgd;

.field public final e:Lvae;

.field public final f:Lqae;

.field public final g:Luae;

.field public final h:Llxh;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lddb;Lifh;Ly16;Lgd;Lvae;Lqae;Luae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    iput-object v0, p0, Lgfh;->h:Llxh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgfh;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lgfh;->a:Lddb;

    iput-object p2, p0, Lgfh;->b:Lifh;

    iput-object p3, p0, Lgfh;->c:Ly16;

    iput-object p4, p0, Lgfh;->d:Lgd;

    iput-object p5, p0, Lgfh;->e:Lvae;

    iput-object p6, p0, Lgfh;->f:Lqae;

    iput-object p7, p0, Lgfh;->g:Luae;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyeh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfh;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfh;->b:Lifh;

    invoke-virtual {v0}, Lifh;->a()Ljdf;

    move-result-object v0

    new-instance v1, Ldfh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldfh;-><init>(Lyeh;I)V

    new-instance v2, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lsn3;->h()Lcxa;

    move-result-object v0

    sget-object v1, Lz7f;->g:Laoa;

    new-instance v2, Ldfh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldfh;-><init>(Lyeh;I)V

    new-instance v3, Lbl0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
