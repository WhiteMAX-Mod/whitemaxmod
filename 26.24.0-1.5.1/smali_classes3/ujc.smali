.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ly21;

.field public final c:Ltvg;

.field public final d:Leo4;

.field public final e:Lpff;


# direct methods
.method public constructor <init>(JLy21;Ltvg;Lfk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lujc;->a:J

    iput-object p3, p0, Lujc;->b:Ly21;

    iput-object p4, p0, Lujc;->c:Ltvg;

    iput-object p5, p0, Lujc;->d:Leo4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lujc;->e:Lpff;

    invoke-virtual {p3, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lujc;->b:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lksh;)V
    .locals 6
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p1, Lksh;->b:J

    iget-wide v2, p0, Lujc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ltjc;

    iget-wide v4, p1, Lksh;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Ltjc;-><init>(JJ)V

    iget-object p1, p0, Lujc;->c:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lasa;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, v0, v2, v3}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lujc;->d:Leo4;

    invoke-static {p0, p1, v2, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void
.end method
