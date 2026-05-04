.class public final Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwc;


# instance fields
.field public final a:Lee5;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lee5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee5;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnd7;->a:Lee5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final b(Luvc;)V
    .locals 2

    new-instance v0, Li13;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final c(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final d(Luvc;Ljfi;Z)V
    .locals 6

    new-instance v0, Lvz1;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lvz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v2, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyqj;Lgwc;)V
    .locals 6

    new-instance v0, Ltt;

    const/4 v1, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final f(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final g(Lgwc;F)V
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhd7;-><init>(Lnd7;Lgwc;FI)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lhd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhd7;-><init>(Lnd7;Lgwc;FI)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Lkd7;

    invoke-direct {v0, p0, p1, p2, p3}, Lkd7;-><init>(Lnd7;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final j(Luvc;Lfrj;)V
    .locals 2

    new-instance v0, Lld7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lld7;-><init>(Lnd7;Luvc;Lfrj;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final k(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final l(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final m(Luvc;Lfrj;)V
    .locals 2

    new-instance v0, Lld7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lld7;-><init>(Lnd7;Luvc;Lfrj;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final n(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final o(Lgwc;I)V
    .locals 2

    new-instance v0, Lfd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfd7;-><init>(Lnd7;Lgwc;II)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final p(Lgwc;Z)V
    .locals 2

    new-instance v0, Lgd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgd7;-><init>(Lnd7;Lgwc;ZI)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final q(Luvc;Lyd0;)V
    .locals 2

    new-instance v0, Lcl1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final r(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final s(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final t(Lgwc;J)V
    .locals 6

    new-instance v0, Ls11;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ls11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final u(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final v(Lgwc;)V
    .locals 2

    new-instance v0, Ljd7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljd7;-><init>(Lnd7;Lgwc;I)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final w(Lgwc;Z)V
    .locals 2

    new-instance v0, Lgd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgd7;-><init>(Lnd7;Lgwc;ZI)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final x(Lgwc;I)V
    .locals 2

    new-instance v0, Lfd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfd7;-><init>(Lnd7;Lgwc;II)V

    iget-object p1, p0, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method

.method public final y(Lgwc;Lcwc;Ldpd;Ldpd;)V
    .locals 7

    new-instance v0, Lid7;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lnd7;->a:Lee5;

    invoke-virtual {p1, v0}, Lee5;->a(Lei7;)V

    return-void
.end method
