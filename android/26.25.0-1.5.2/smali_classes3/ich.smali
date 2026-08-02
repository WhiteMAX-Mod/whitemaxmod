.class public final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lzl0;

.field public final b:Lx5h;

.field public final c:Lcr4;

.field public final d:Ljava/lang/String;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lozd;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loadBackgroundsJob"

    const-string v2, "getLoadBackgroundsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lich;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lich;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzl0;Lx5h;Lym4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lich;->a:Lzl0;

    iput-object p3, p0, Lich;->b:Lx5h;

    iput-object p4, p0, Lich;->c:Lcr4;

    const-class p2, Lich;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lich;->d:Ljava/lang/String;

    sget-object p2, Lxib;->b:Lo1b;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lich;->e:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lich;->f:Lozd;

    const/4 v0, 0x0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lich;->g:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lich;->h:Lozd;

    new-instance v2, Lkrf;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v3}, Lkrf;-><init>(ILgn4;I)V

    new-instance v0, Lrv6;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lhch;

    invoke-direct {p2, v0, v3}, Lhch;-><init>(Lrv6;I)V

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    invoke-static {p2, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    sget-object p3, Lkqf;->a:Layf;

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {p2, p4, p3, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lich;->i:Lozd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lich;->j:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lich;->k:Lozd;

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    iget-object p1, p1, Lrn3;->d:Ljava/lang/Object;

    check-cast p1, Le4c;

    iget-object p1, p1, Le4c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lf4c;

    sget-object v0, Lf4c;->k:Lf4c;

    if-eq p4, v0, :cond_0

    sget-object v0, Lf4c;->j:Lf4c;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf4c;->g:Lf4c;

    if-ne p4, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lich;->l:Ljava/util/ArrayList;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lich;->m:Ln6g;

    return-void
.end method

.method public static final a(Lich;)V
    .locals 4

    iget-object v0, p0, Lich;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lich;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "selectedBackgroundName is null, returning early"

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lich;->b(Ljava/lang/String;)Lech;

    move-result-object v0

    instance-of v2, v0, Ltdh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lich;->a:Lzl0;

    new-instance v3, Ltl0;

    check-cast v0, Ltdh;

    iget-object v0, v0, Ltdh;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ltl0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzl0;->a(Ltl0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lich;->j:Ll9g;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0, v1}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v2, v0, Lbk7;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lich;->j:Ll9g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Lich;->j:Ll9g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lech;
    .locals 4

    iget-object p0, p0, Lich;->e:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1b;

    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget p0, p0, Lo1b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lech;

    invoke-interface {v3}, Lech;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lech;

    return-object v2
.end method
