.class public final Lhl1;
.super Lduf;
.source "SourceFile"


# instance fields
.field public final k:Lke9;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lke9;)V
    .locals 0

    invoke-direct {p0, p1}, Lduf;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lhl1;->k:Lke9;

    const-class p1, Lhl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl1;->l:Ljava/lang/String;

    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, Lhl1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llff;)V
    .locals 0

    check-cast p1, Lguf;

    invoke-virtual {p0, p1}, Lhl1;->K(Lguf;)V

    return-void
.end method

.method public final H(Lztf;I)V
    .locals 9

    invoke-virtual {p1}, Lztf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhl1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldm1;

    iget-object p2, p2, Ldm1;->c:Lcm1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lhl1;->k:Lke9;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    sget-object v1, Lcm1;->c:Lcm1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lcm1;Lke9;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    sget-object v1, Lcm1;->b:Lcm1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lcm1;Lke9;)V

    goto :goto_0

    :goto_1
    sget-object p2, Ljs4;->b:Ljs4;

    invoke-virtual {v3, p2}, Lks4;->setRetainViewMode(Ljs4;)V

    new-instance v2, Leuf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-virtual {p1, v2}, Lztf;->T(Leuf;)V

    return-void
.end method

.method public final K(Lguf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lguf;->Z:Lztf;

    invoke-super {p0, p1}, Lduf;->K(Lguf;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lhl1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
