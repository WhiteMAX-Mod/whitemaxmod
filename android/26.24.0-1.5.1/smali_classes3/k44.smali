.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lfk4;


# direct methods
.method public constructor <init>(Lon8;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lk44;->a:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lk44;->b:Lfk4;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lj44;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lj44;-><init>(Lk44;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lk44;->b:Lfk4;

    invoke-static {p0, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lh44;)V
    .locals 0
    .annotation runtime Lflg;
    .end annotation

    invoke-virtual {p0}, Lk44;->a()V

    return-void
.end method
