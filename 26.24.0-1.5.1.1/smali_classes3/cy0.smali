.class public final Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Ly21;

.field public final c:Lpff;

.field public final d:Lfqd;


# direct methods
.method public constructor <init>(Lfk4;Ly21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0;->a:Leo4;

    iput-object p2, p0, Lcy0;->b:Ly21;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lcy0;->c:Lpff;

    new-instance v0, Lfqd;

    invoke-direct {v0, p1}, Lfqd;-><init>(Llua;)V

    iput-object v0, p0, Lcy0;->d:Lfqd;

    invoke-virtual {p2, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lnp2;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Ldy0;

    iget-wide v1, p1, Lnp2;->b:J

    iget-object v3, p1, Lnp2;->c:Ljava/util/List;

    iget-object p1, p1, Lnp2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Ldy0;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lnt5;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcy0;->a:Leo4;

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
