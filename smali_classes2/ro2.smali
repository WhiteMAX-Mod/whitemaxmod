.class public final Lro2;
.super Ljf4;
.source "SourceFile"


# static fields
.field public static final B0:Lsna;


# instance fields
.field public final A0:Ljava/util/List;

.field public final w0:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final x0:J

.field public final y0:Lmw4;

.field public final z0:Lsna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsna;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    sput-object v0, Lro2;->B0:Lsna;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLmw4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljf4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lro2;->w0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lro2;->x0:J

    iput-object p4, p0, Lro2;->y0:Lmw4;

    sget-object p1, Lro2;->B0:Lsna;

    iput-object p1, p0, Lro2;->z0:Lsna;

    sget-object p1, Lfp2;->d:Lal5;

    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lro2;->A0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lw4e;I)V
    .locals 8

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lro2;->A0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfp2;

    iget-object v0, p0, Lro2;->z0:Lsna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lro2;->x0:J

    iget-object v3, p0, Lro2;->y0:Lmw4;

    invoke-direct {v2, v0, v1, v3, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLmw4;Lfp2;)V

    iget-object p2, p0, Lro2;->w0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    sget-object p2, Lz84;->b:Lz84;

    invoke-virtual {v2, p2}, La94;->setRetainViewMode(Lz84;)V

    new-instance v1, Lz4e;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v1}, Lw4e;->S(Lz4e;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lro2;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lro2;->A0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
