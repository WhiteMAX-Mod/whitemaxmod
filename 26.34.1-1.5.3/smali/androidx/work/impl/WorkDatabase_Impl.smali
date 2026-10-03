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
.field public final l:Luvi;

.field public final m:Luvi;

.field public final n:Luvi;

.field public final o:Luvi;

.field public final p:Luvi;

.field public final q:Luvi;

.field public final r:Luvi;

.field public final s:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Lnll;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Luvi;

    new-instance v0, Lnll;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Luvi;

    return-void
.end method


# virtual methods
.method public final A()Lkml;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkml;

    return-object p0
.end method

.method public final B()Lmml;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmml;

    return-object p0
.end method

.method public final C()Lanl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanl;

    return-object p0
.end method

.method public final D()Lcnl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnl;

    return-object p0
.end method

.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lb0d;

    const/16 v0, 0xe

    const/16 v1, 0x8

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmpb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmpb;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb0d;

    const/16 v0, 0x9

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb0d;

    const/16 v0, 0xa

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb0d;

    const/16 v0, 0x13

    const/16 v2, 0xb

    invoke-direct {p1, v1, v0, v2}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnpb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lnpb;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb0d;

    const/16 v0, 0x15

    const/16 v1, 0xc

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb0d;

    const/16 v0, 0xd

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb0d;

    const/16 v0, 0x18

    const/16 v1, 0xe

    invoke-direct {p1, v2, v0, v1}, Lb0d;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lr79;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lr79;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lr79;-><init>(Le0g;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()Ladd;
    .locals 1

    new-instance v0, Le0d;

    invoke-direct {v0, p0}, Le0d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lanl;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbv5;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcnl;

    const-class v2, Lgwi;

    invoke-static {v0, p0, v1, v2, v1}, Lo4k;->n(Ljava/lang/Class;Ljava/util/LinkedHashMap;Lfm6;Ljava/lang/Class;Lfm6;)V

    const-class v0, Lkml;

    const-class v2, Lmml;

    invoke-static {v0, p0, v1, v2, v1}, Lo4k;->n(Ljava/lang/Class;Ljava/util/LinkedHashMap;Lfm6;Ljava/lang/Class;Lfm6;)V

    const-class v0, Lvce;

    const-class v2, Lzbf;

    invoke-static {v0, p0, v1, v2, v1}, Lo4k;->n(Ljava/lang/Class;Ljava/util/LinkedHashMap;Lfm6;Ljava/lang/Class;Lfm6;)V

    return-object p0
.end method

.method public final w()Lbv5;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv5;

    return-object p0
.end method

.method public final x()Lvce;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvce;

    return-object p0
.end method

.method public final y()Lzbf;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbf;

    return-object p0
.end method

.method public final z()Lgwi;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwi;

    return-object p0
.end method
