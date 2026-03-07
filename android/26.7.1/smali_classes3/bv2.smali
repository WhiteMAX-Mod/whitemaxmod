.class public final Lbv2;
.super Lf0f;
.source "SourceFile"


# static fields
.field public static final C0:Ldok;


# instance fields
.field public final A0:Ldok;

.field public final B0:Ljava/util/List;

.field public final x0:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final y0:J

.field public final z0:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldok;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Lbv2;->C0:Ldok;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLl65;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0f;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lbv2;->x0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lbv2;->y0:J

    iput-object p4, p0, Lbv2;->z0:Ll65;

    sget-object p1, Lbv2;->C0:Ldok;

    iput-object p1, p0, Lbv2;->A0:Ldok;

    sget-object p1, Lrv2;->d:Luv5;

    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbv2;->B0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lc0f;I)V
    .locals 8

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbv2;->B0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv2;

    iget-object v0, p0, Lbv2;->A0:Ldok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lbv2;->y0:J

    iget-object v3, p0, Lbv2;->z0:Ll65;

    invoke-direct {v2, v0, v1, v3, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLl65;Lrv2;)V

    iget-object p2, p0, Lbv2;->x0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    sget-object p2, Lfi4;->b:Lfi4;

    invoke-virtual {v2, p2}, Lgi4;->setRetainViewMode(Lfi4;)V

    new-instance v1, Lg0f;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v1}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lbv2;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lbv2;->B0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
