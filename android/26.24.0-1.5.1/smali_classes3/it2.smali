.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:J

.field public final c:Lpff;

.field public final d:Lfk4;

.field public final e:Lfqd;


# direct methods
.method public constructor <init>(Ltvg;Ly21;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lit2;->a:Ly21;

    iput-wide p3, p0, Lit2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lyj0;->c(III)Lpff;

    move-result-object p3

    iput-object p3, p0, Lit2;->c:Lpff;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lit2;->d:Lfk4;

    new-instance p1, Lfqd;

    invoke-direct {p1, p3}, Lfqd;-><init>(Llua;)V

    iput-object p1, p0, Lit2;->e:Lfqd;

    invoke-virtual {p2, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(La6e;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p0, Lit2;->b:J

    iget-wide v2, p1, La6e;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk04;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lit2;->d:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
