.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:J

.field public final d:Lfk4;

.field public e:Lqe8;

.field public final f:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9;->a:Lon8;

    iput-object p3, p0, Ld9;->b:Lon8;

    sget-object p2, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ld9;->c:J

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ld9;->d:Lfk4;

    sget-object p1, Lroh;->a:Lroh;

    invoke-static {p1}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object p1

    iput-object p1, p0, Ld9;->e:Lqe8;

    new-instance v0, Lgy4;

    const p1, 0x7f110ad7

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    sget-object v6, Ldy4;->a:Ldy4;

    const/16 v7, 0x8

    const v4, 0x7f0805cc

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    filled-new-array {v0}, [Lgy4;

    move-result-object p1

    invoke-static {p1}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Ld9;->f:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Ld9;->f:Lgqd;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 4

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Ld9;->c:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9;->e:Lqe8;

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lg1c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x0

    iget-object v3, p0, Ld9;->d:Lfk4;

    invoke-static {v3, v0, v2, p1, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ld9;->e:Lqe8;

    :cond_0
    return-void
.end method
