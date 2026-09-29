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
.field public final l:Lzoi;

.field public final m:Lzoi;

.field public final n:Lzoi;

.field public final o:Lzoi;

.field public final p:Lzoi;

.field public final q:Lzoi;

.field public final r:Lzoi;

.field public final s:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Lzbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzoi;

    new-instance v0, Lzbl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lzoi;

    return-void
.end method


# virtual methods
.method public final A()Lxcl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcl;

    return-object p0
.end method

.method public final B()Lzcl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcl;

    return-object p0
.end method

.method public final C()Lmdl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdl;

    return-object p0
.end method

.method public final D()Lodl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodl;

    return-object p0
.end method

.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lixc;

    const/16 v0, 0xe

    const/4 v1, 0x4

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldnb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ldnb;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lixc;

    const/4 v0, 0x5

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lixc;

    const/4 v0, 0x6

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lixc;

    const/16 v0, 0x13

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0, v2}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhnb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhnb;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lixc;

    const/16 v0, 0x15

    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lixc;

    const/16 v0, 0x9

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lixc;

    const/16 v0, 0x18

    const/16 v1, 0xa

    invoke-direct {p1, v2, v0, v1}, Lixc;-><init>(IIB)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lx59;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lx59;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lx59;-><init>(Luvf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()Lx9d;
    .locals 1

    new-instance v0, Llxc;

    invoke-direct {v0, p0}, Llxc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

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

    const-class v0, Lmdl;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lfu5;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lodl;

    const-class v2, Llpi;

    invoke-static {v0, p0, v1, v2, v1}, Lwxj;->k(Ljava/lang/Class;Ljava/util/LinkedHashMap;Lcl6;Ljava/lang/Class;Lcl6;)V

    const-class v0, Lxcl;

    const-class v2, Lzcl;

    invoke-static {v0, p0, v1, v2, v1}, Lwxj;->k(Ljava/lang/Class;Ljava/util/LinkedHashMap;Lcl6;Ljava/lang/Class;Lcl6;)V

    const-class v0, Li9e;

    const-class v2, Ly7f;

    invoke-static {v0, p0, v1, v2, v1}, Lwxj;->k(Ljava/lang/Class;Ljava/util/LinkedHashMap;Lcl6;Ljava/lang/Class;Lcl6;)V

    return-object p0
.end method

.method public final w()Lfu5;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu5;

    return-object p0
.end method

.method public final x()Li9e;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9e;

    return-object p0
.end method

.method public final y()Ly7f;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7f;

    return-object p0
.end method

.method public final z()Llpi;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpi;

    return-object p0
.end method
