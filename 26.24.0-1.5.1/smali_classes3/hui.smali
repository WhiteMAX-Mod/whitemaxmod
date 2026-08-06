.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lpff;

.field public final c:Lfk4;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhui;->a:Lon8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lhui;->b:Lpff;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lhui;->c:Lfk4;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lgui;)V
    .locals 3

    new-instance v0, Lmqi;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhui;->c:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Loo0;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lfui;

    iget-wide v1, p1, Lpo0;->a:J

    invoke-direct {v0, v1, v2}, Lfui;-><init>(J)V

    invoke-virtual {p0, v0}, Lhui;->a(Lgui;)V

    return-void
.end method

.method public final onEvent(Lth6;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 15
    new-instance v0, Ldui;

    .line 16
    iget-wide v1, p1, Lth6;->b:J

    .line 17
    invoke-direct {v0, v1, v2}, Ldui;-><init>(J)V

    invoke-virtual {p0, v0}, Lhui;->a(Lgui;)V

    return-void
.end method

.method public final onEvent(Lvh6;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 12
    new-instance v0, Lfui;

    .line 13
    iget-wide v1, p1, Lvh6;->b:J

    .line 14
    invoke-direct {v0, v1, v2}, Lfui;-><init>(J)V

    invoke-virtual {p0, v0}, Lhui;->a(Lgui;)V

    return-void
.end method

.method public final onEvent(Lwh6;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 18
    new-instance v0, Leui;

    iget-wide v1, p1, Lpo0;->a:J

    invoke-direct {v0, v1, v2}, Leui;-><init>(J)V

    invoke-virtual {p0, v0}, Lhui;->a(Lgui;)V

    return-void
.end method

.method public final onEvent(Lxh6;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    const/4 p0, 0x0

    .line 11
    throw p0
.end method
