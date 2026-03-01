.class public final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcre;->a:Lj88;

    iput-object p2, p0, Lcre;->b:Lj88;

    iput-object p3, p0, Lcre;->c:Lj88;

    iput-object p4, p0, Lcre;->d:Lj88;

    iput-object p5, p0, Lcre;->e:Lj88;

    iput-object p6, p0, Lcre;->f:Lj88;

    new-instance p1, Lzqd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lzqd;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lcre;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lig8;Lte2;)V
    .locals 2

    new-instance v0, Lvwc;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcre;->e(Lte2;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    invoke-direct {v0, p2}, Lvwc;-><init>(I)V

    invoke-virtual {p1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lig8;Lte2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcre;->e(Lte2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lmxc;

    invoke-virtual {p2}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lte2;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lte2;->R()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    invoke-virtual {p1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c()Liz5;
    .locals 1

    iget-object v0, p0, Lcre;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method public final d()Lvfb;
    .locals 1

    iget-object v0, p0, Lcre;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    return-object v0
.end method

.method public final e(Lte2;)Z
    .locals 4

    invoke-virtual {p1}, Lte2;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcre;->c()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->N0:Lqz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lte2;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lte2;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcre;->c()Liz5;

    move-result-object p1

    check-cast p1, Lk06;

    iget-object v0, p1, Lk06;->M0:Lpz5;

    sget-object v1, Lk06;->p1:[Lv58;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lig8;Lwy3;Lte2;)V
    .locals 4

    iget-object v0, p0, Lcre;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcre;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->A0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lte2;->p()Lwy3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lexc;

    invoke-virtual {p2}, Lwy3;->r()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lexc;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lexc;

    iget-object p3, p3, Lte2;->b:Lzi2;

    iget-wide v0, p3, Lzi2;->a:J

    invoke-direct {p2, v0, v1}, Lexc;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lig8;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Lig8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
