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
.field public final l:Lifh;

.field public final m:Lifh;

.field public final n:Lifh;

.field public final o:Lifh;

.field public final p:Lifh;

.field public final q:Lifh;

.field public final r:Lifh;

.field public final s:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Lfyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lifh;

    new-instance v0, Lfyj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lifh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lx6c;

    const/16 v0, 0xe

    const/16 v1, 0x1b

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Lx6c;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldya;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldya;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx6c;

    const/16 v0, 0x1c

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Lx6c;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx6c;

    const/16 v0, 0x1d

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Lx6c;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Leyj;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Leyj;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Liya;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Liya;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Leyj;

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Leyj;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Leyj;

    const/4 v0, 0x2

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Leyj;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Leyj;

    const/16 v0, 0x18

    const/4 v1, 0x3

    invoke-direct {p1, v2, v0, v1}, Leyj;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ljl8;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljl8;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Ljl8;-><init>(Lrre;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()Lpic;
    .locals 1

    new-instance v0, La7c;

    invoke-direct {v0, p0}, La7c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

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

    const-class v0, Lqzj;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    sget-object v1, Lr66;->a:Lr66;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lsh5;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lszj;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lufh;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lczj;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lfzj;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lodd;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lr5e;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Lsh5;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh5;

    return-object p0
.end method

.method public final s()Lodd;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodd;

    return-object p0
.end method

.method public final t()Lr5e;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5e;

    return-object p0
.end method

.method public final u()Lufh;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufh;

    return-object p0
.end method

.method public final v()Lczj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczj;

    return-object p0
.end method

.method public final w()Lfzj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfzj;

    return-object p0
.end method

.method public final x()Lqzj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzj;

    return-object p0
.end method

.method public final y()Lszj;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszj;

    return-object p0
.end method
