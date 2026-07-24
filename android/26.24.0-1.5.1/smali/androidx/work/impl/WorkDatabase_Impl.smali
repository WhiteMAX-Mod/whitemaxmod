.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase_Impl;",
        "Landroidx/work/impl/WorkDatabase;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Letg;

.field public final m:Letg;

.field public final n:Letg;

.field public final o:Letg;

.field public final p:Letg;

.field public final q:Letg;

.field public final r:Letg;

.field public final s:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Lmaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Letg;

    new-instance v0, Lmaj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmaj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Letg;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lwrb;

    const/16 v0, 0xe

    const/16 v1, 0x18

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Lwrb;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Leka;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Leka;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwrb;

    const/16 v0, 0x19

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Lwrb;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwrb;

    const/16 v0, 0x1a

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Lwrb;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwrb;

    const/16 v0, 0x13

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v0, v2}, Lwrb;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfka;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfka;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwrb;

    const/16 v0, 0x15

    const/16 v1, 0x1c

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Lwrb;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwrb;

    const/16 v0, 0x1d

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Lwrb;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llaj;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Llaj;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lea8;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lea8;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lea8;-><init>(Le9e;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()Lc2c;
    .locals 1

    new-instance v0, Lzrb;

    invoke-direct {v0, p0}, Lzrb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lsbj;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lha5;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lvbj;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lrtg;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lhbj;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Libj;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ldwc;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ldnd;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Lha5;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha5;

    return-object p0
.end method

.method public final s()Ldwc;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwc;

    return-object p0
.end method

.method public final t()Ldnd;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnd;

    return-object p0
.end method

.method public final u()Lrtg;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    return-object p0
.end method

.method public final v()Lhbj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbj;

    return-object p0
.end method

.method public final w()Libj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libj;

    return-object p0
.end method

.method public final x()Lsbj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbj;

    return-object p0
.end method

.method public final y()Lvbj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbj;

    return-object p0
.end method
