.class public final Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lfk4;


# direct methods
.method public constructor <init>(Ly21;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lqx2;->a:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lqx2;->b:Lfk4;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lsi5;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lnx2;

    iget-wide v1, p1, Lsi5;->e:J

    iget-object p1, p1, Lsi5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lnx2;-><init>(JLjava/lang/String;)V

    new-instance p1, Lbs1;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lqx2;->b:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lui5;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 25
    new-instance v0, Lox2;

    iget-wide v1, p1, Lui5;->d:J

    invoke-direct {v0, v1, v2}, Lox2;-><init>(J)V

    .line 26
    new-instance p1, Lbs1;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lqx2;->b:Lfk4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
