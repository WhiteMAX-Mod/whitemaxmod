.class public final Lhv2;
.super Lwke;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final l:J

.field public final m:Lb45;

.field public final n:Ltr8;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLb45;Ltr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lwke;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lhv2;->k:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lhv2;->l:J

    iput-object p4, p0, Lhv2;->m:Lb45;

    iput-object p5, p0, Lhv2;->n:Ltr8;

    sget-object p1, Luv2;->d:Liv5;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhv2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 12

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhv2;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Luv2;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, p0, Lhv2;->m:Lb45;

    iget-object v5, p0, Lhv2;->n:Ltr8;

    iget-wide v1, p0, Lhv2;->l:J

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLb45;Luv2;Ltr8;)V

    iget-object p2, p0, Lhv2;->k:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v0, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    sget-object p2, Lnf4;->b:Lnf4;

    invoke-virtual {v0, p2}, Lrf4;->setRetainViewMode(Lnf4;)V

    new-instance v5, Lxke;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v5}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lhv2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lhv2;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
