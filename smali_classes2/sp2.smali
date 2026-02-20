.class public final Lsp2;
.super Lxg4;
.source "SourceFile"


# static fields
.field public static final A0:Lqh3;


# instance fields
.field public final v0:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final w0:J

.field public final x0:Lvx4;

.field public final y0:Lqh3;

.field public final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lsp2;->A0:Lqh3;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLvx4;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsp2;->v0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lsp2;->w0:J

    iput-object p4, p0, Lsp2;->x0:Lvx4;

    sget-object p1, Lsp2;->A0:Lqh3;

    iput-object p1, p0, Lsp2;->y0:Lqh3;

    sget-object p1, Lhq2;->d:Lpm5;

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp2;->z0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Ljbe;I)V
    .locals 8

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp2;->z0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhq2;

    iget-object v0, p0, Lsp2;->y0:Lqh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lsp2;->w0:J

    iget-object v3, p0, Lsp2;->x0:Lvx4;

    invoke-direct {v2, v0, v1, v3, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLvx4;Lhq2;)V

    iget-object p2, p0, Lsp2;->v0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    sget-object p2, Loa4;->b:Loa4;

    invoke-virtual {v2, p2}, Lpa4;->setRetainViewMode(Loa4;)V

    new-instance v1, Lmbe;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {p1, v1}, Ljbe;->S(Lmbe;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lsp2;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lsp2;->z0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
