.class public final Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Lpff;

.field public final c:Lfk4;


# direct methods
.method public constructor <init>(Ly21;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->a:Ly21;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lwj6;->b:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lwj6;->c:Lfk4;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ldl6;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 26
    sget-object v0, La9c;->h:Ltq7;

    iget-object p1, p1, Ldl6;->c:Ltq7;

    .line 27
    invoke-virtual {v0, p1}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Lvj6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvj6;-><init>(Lwj6;Lmk4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lwj6;->c:Lfk4;

    invoke-static {p0, v0, v1, p1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lfxe;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lep0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lvj6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lvj6;-><init>(Lwj6;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lwj6;->c:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
