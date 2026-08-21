.class public final Lt33;
.super Lkve;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final l:J

.field public final m:Lmg5;

.field public final n:Lha9;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLmg5;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lkve;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lt33;->k:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lt33;->l:J

    iput-object p4, p0, Lt33;->m:Lmg5;

    iput-object p5, p0, Lt33;->n:Lha9;

    sget-object p1, Li43;->d:Lma6;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt33;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 12

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt33;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Li43;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, p0, Lt33;->m:Lmg5;

    iget-object v5, p0, Lt33;->n:Lha9;

    iget-wide v1, p0, Lt33;->l:J

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLmg5;Li43;Lha9;)V

    iget-object p0, p0, Lt33;->k:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    sget-object p0, Lxq4;->b:Lxq4;

    invoke-virtual {v0, p0}, Lbr4;->setRetainViewMode(Lxq4;)V

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v5}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lt33;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lt33;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li43;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
