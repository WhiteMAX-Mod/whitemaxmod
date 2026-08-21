.class public final Lga7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdc;


# instance fields
.field public final a:Lv56;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv56;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv56;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lga7;->a:Lv56;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final b(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lz97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lz97;-><init>(Lga7;Laec;FI)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final d(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final e(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final f(Lldc;Lt4j;)V
    .locals 2

    new-instance v0, Lda7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lda7;-><init>(Lga7;Lldc;Lt4j;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final g(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final h(Laec;I)V
    .locals 2

    new-instance v0, Lx97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx97;-><init>(Lga7;Laec;II)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final i(Lwdc;Laec;Lp4d;Lp4d;)V
    .locals 7

    new-instance v0, Laa7;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Laa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final j(Laec;Z)V
    .locals 2

    new-instance v0, Ly97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ly97;-><init>(Lga7;Laec;ZI)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final k(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final l(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final m(Laec;Z)V
    .locals 2

    new-instance v0, Ly97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ly97;-><init>(Lga7;Laec;ZI)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final n(Laec;I)V
    .locals 2

    new-instance v0, Lx97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx97;-><init>(Lga7;Laec;II)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final o(Lldc;)V
    .locals 2

    new-instance v0, Ldx4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final p(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lm4j;Laec;)V
    .locals 6

    new-instance v0, Lja1;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final r(Laec;F)V
    .locals 2

    new-instance v0, Lz97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz97;-><init>(Lga7;Laec;FI)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Lca7;

    invoke-direct {v0, p0, p1, p2, p3}, Lca7;-><init>(Lga7;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final t(Lldc;Looh;Z)V
    .locals 1

    new-instance v0, Lea7;

    invoke-direct {v0, p0, p1, p2, p3}, Lea7;-><init>(Lga7;Lldc;Looh;Z)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final u(Lldc;Lt4j;)V
    .locals 2

    new-instance v0, Lda7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lda7;-><init>(Lga7;Lldc;Lt4j;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final v(Lldc;Lec0;)V
    .locals 2

    new-instance v0, Lwre;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final w(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final x(Laec;J)V
    .locals 1

    new-instance v0, Lk01;

    invoke-direct {v0, p0, p1, p2, p3}, Lk01;-><init>(Lga7;Laec;J)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final y(Laec;)V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lga7;Laec;I)V

    iget-object p0, p0, Lga7;->a:Lv56;

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method
