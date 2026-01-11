.class public final Luo2;
.super Lmf4;
.source "SourceFile"


# static fields
.field public static final z0:Luna;


# instance fields
.field public final v0:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final w0:J

.field public final x0:Luna;

.field public final y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luna;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    sput-object v0, Luo2;->z0:Luna;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V
    .locals 0

    invoke-direct {p0, p1}, Lmf4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Luo2;->v0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Luo2;->w0:J

    sget-object p1, Luo2;->z0:Luna;

    iput-object p1, p0, Luo2;->x0:Luna;

    sget-object p1, Ljp2;->d:Lwk5;

    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luo2;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lw3e;I)V
    .locals 8

    invoke-virtual {p1}, Lw3e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luo2;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp2;

    iget-object v0, p0, Luo2;->x0:Luna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Luo2;->w0:J

    invoke-direct {v2, v0, v1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLjp2;)V

    iget-object p2, p0, Luo2;->v0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    sget-object p2, Lw84;->b:Lw84;

    invoke-virtual {v2, p2}, Lx84;->setRetainViewMode(Lw84;)V

    new-instance v1, Lz3e;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-virtual {p1, v1}, Lw3e;->S(Lz3e;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Luo2;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Luo2;->y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
