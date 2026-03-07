.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwb;

.field public final b:Lkfi;

.field public final c:Lce6;

.field public final d:Lnf;

.field public final e:Lk7f;

.field public final f:Lf7f;

.field public final g:Lj7f;

.field public final h:Lsxi;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkwb;Lkfi;Lce6;Lnf;Lk7f;Lf7f;Lj7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsxi;

    invoke-direct {v0}, Lsxi;-><init>()V

    iput-object v0, p0, Lifi;->h:Lsxi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifi;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lifi;->a:Lkwb;

    iput-object p2, p0, Lifi;->b:Lkfi;

    iput-object p3, p0, Lifi;->c:Lce6;

    iput-object p4, p0, Lifi;->d:Lnf;

    iput-object p5, p0, Lifi;->e:Lk7f;

    iput-object p6, p0, Lifi;->f:Lf7f;

    iput-object p7, p0, Lifi;->g:Lj7f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxei;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifi;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lifi;->b:Lkfi;

    invoke-virtual {v0}, Lkfi;->a()Lncg;

    move-result-object v0

    new-instance v1, Lcfi;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcfi;-><init>(Lxei;I)V

    new-instance v2, Lxv3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwv3;->g()Ldgb;

    move-result-object v0

    sget-object v1, Ly17;->g:Ljcg;

    new-instance v2, Lcfi;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcfi;-><init>(Lxei;I)V

    new-instance v3, Lcfi;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcfi;-><init>(Lxei;I)V

    invoke-static {v0, v1, v2, v3}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V
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
