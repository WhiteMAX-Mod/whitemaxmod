.class public final Lun6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqb;


# instance fields
.field public final a:Lgrg;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lun6;->a:Lgrg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final b(Lkqb;)V
    .locals 2

    new-instance v0, Ltq2;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final c(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final d(Lkqb;Ljpg;Z)V
    .locals 6

    new-instance v0, Lbq1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v1, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lsxh;Lvqb;)V
    .locals 6

    new-instance v0, Lur;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final f(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final g(Lvqb;F)V
    .locals 1

    new-instance v0, Lnn6;

    invoke-direct {v0, p0, p1, p2}, Lnn6;-><init>(Lun6;Lvqb;F)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Lrn6;

    invoke-direct {v0, p0, p1, p2, p3}, Lrn6;-><init>(Lun6;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final i(Lkqb;Lyxh;)V
    .locals 2

    new-instance v0, Lsn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lsn6;-><init>(Lun6;Lkqb;Lyxh;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final j(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final k(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final l(Lkqb;Lyxh;)V
    .locals 2

    new-instance v0, Lsn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsn6;-><init>(Lun6;Lkqb;Lyxh;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final m(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final n(Lvqb;I)V
    .locals 2

    new-instance v0, Lmn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmn6;-><init>(Lun6;Lvqb;II)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final o(Lvqb;Z)V
    .locals 2

    new-instance v0, Lon6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lon6;-><init>(Lun6;Lvqb;ZI)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final p(Lkqb;Lt80;)V
    .locals 2

    new-instance v0, Lw5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final q(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final r(Lvqb;Lsqb;La62;La62;)V
    .locals 7

    new-instance v0, Lpn6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lpn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final s(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final t(Lvqb;J)V
    .locals 6

    new-instance v0, Lfu0;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lfu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final u(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final v(Lvqb;)V
    .locals 2

    new-instance v0, Lqn6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqn6;-><init>(Lun6;Lvqb;I)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final w(Lvqb;Z)V
    .locals 2

    new-instance v0, Lon6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lon6;-><init>(Lun6;Lvqb;ZI)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method

.method public final x(Lvqb;I)V
    .locals 2

    new-instance v0, Lmn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmn6;-><init>(Lun6;Lvqb;II)V

    iget-object p1, p0, Lun6;->a:Lgrg;

    invoke-virtual {p1, v0}, Lgrg;->b(Lis6;)V

    return-void
.end method
