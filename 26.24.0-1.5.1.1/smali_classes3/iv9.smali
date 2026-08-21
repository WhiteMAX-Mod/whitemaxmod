.class public final Liv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lfk4;

.field public final c:Lq3;


# direct methods
.method public constructor <init>(Ly21;Ltvg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Liv9;->a:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Liv9;->b:Lfk4;

    sget-object p2, Lio5;->b:Lll6;

    const/16 p2, 0x3e8

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {p2, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    new-instance p2, Lo71;

    const/16 v3, 0x8

    invoke-direct {p2, v3}, Lo71;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object p2

    iput-object p2, p0, Liv9;->c:Lq3;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcb8;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Liv9;->b:Lfk4;

    invoke-static {p0, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lfj3;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    .line 7
    invoke-virtual {p0}, Liv9;->a()V

    return-void
.end method

.method public final onEvent(Lrdc;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    .line 4
    invoke-virtual {p0}, Liv9;->a()V

    return-void
.end method

.method public final onEvent(Lrrh;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    .line 6
    invoke-virtual {p0}, Liv9;->a()V

    return-void
.end method

.method public final onEvent(Ls29;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    invoke-virtual {p0}, Liv9;->a()V

    return-void
.end method

.method public final onEvent(Lvi4;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    .line 5
    invoke-virtual {p0}, Liv9;->a()V

    return-void
.end method
