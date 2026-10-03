.class public final Lq5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Lvp0;

.field public final b:Leyi;

.field public final c:La75;

.field public final d:Ljava/lang/String;

.field public final e:Ltwh;

.field public final f:Lcff;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Lcff;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadBackgroundsJob"

    const-string v2, "getLoadBackgroundsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq5j;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq5j;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvp0;Leyi;Lm15;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq5j;->a:Lvp0;

    iput-object p3, p0, Lq5j;->b:Leyi;

    iput-object p4, p0, Lq5j;->c:La75;

    const-class p2, Lq5j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq5j;->d:Ljava/lang/String;

    sget-object p2, Lajc;->b:Lkzb;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lq5j;->e:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p2}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lq5j;->f:Lcff;

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lq5j;->g:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lq5j;->h:Lcff;

    new-instance v2, Lohg;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v3}, Lohg;-><init>(ILu15;B)V

    new-instance v0, Lai7;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lah2;

    invoke-direct {p2, v0, v4}, Lah2;-><init>(Lai7;B)V

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    invoke-static {p2, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    sget-object p3, Llbh;->a:Lhs0;

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-static {p2, p4, p3, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lq5j;->i:Lcff;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lq5j;->j:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lq5j;->k:Lcff;

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    iget-object p1, p1, Lw04;->d:Ljava/lang/Object;

    check-cast p1, Lo4d;

    iget-object p1, p1, Lo4d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lp4d;

    sget-object v0, Lp4d;->g:Lp4d;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lq5j;->l:Ljava/util/ArrayList;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lq5j;->m:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lq5j;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Lq5j;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "selectedBackgroundName is null, returning early"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lq5j;->b(Ljava/lang/String;)Ln5j;

    move-result-object v0

    instance-of v1, v0, Lh7j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq5j;->a:Lvp0;

    new-instance v3, Lpp0;

    check-cast v0, Lh7j;

    iget-object v0, v0, Lh7j;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lpp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lvp0;->a(Lpp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lq5j;->j:Ltwh;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v1, v0, Lh88;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lq5j;->j:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Lq5j;->j:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ln5j;
    .locals 4

    iget-object p0, p0, Lq5j;->e:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget p0, p0, Lkzb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Ln5j;

    invoke-interface {v3}, Ln5j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ln5j;

    return-object v2
.end method
