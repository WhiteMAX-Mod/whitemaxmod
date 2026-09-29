.class public final Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Lnp0;

.field public final b:Llri;

.field public final c:La65;

.field public final d:Ljava/lang/String;

.field public final e:Lzrh;

.field public final f:Lcbf;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lcbf;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Ljava/util/ArrayList;

.field public final m:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadBackgroundsJob"

    const-string v2, "getLoadBackgroundsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzyi;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzyi;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnp0;Llri;Lvz4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzyi;->a:Lnp0;

    iput-object p3, p0, Lzyi;->b:Llri;

    iput-object p4, p0, Lzyi;->c:La65;

    const-class p2, Lzyi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzyi;->d:Ljava/lang/String;

    sget-object p2, Ligc;->b:Lzwb;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lzyi;->e:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lzyi;->f:Lcbf;

    const/4 v0, 0x0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lzyi;->g:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lzyi;->h:Lcbf;

    new-instance v2, Ledg;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v3}, Ledg;-><init>(ILd05;B)V

    new-instance v0, Lrg7;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzf2;

    invoke-direct {p2, v0, v4}, Lzf2;-><init>(Lrg7;B)V

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p3

    invoke-static {p2, p3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    sget-object p3, Lw6h;->a:Laem;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-static {p2, p4, p3, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lzyi;->i:Lcbf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lzyi;->j:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lzyi;->k:Lcbf;

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    iget-object p1, p1, Lkz3;->d:Ljava/lang/Object;

    check-cast p1, Lt1d;

    iget-object p1, p1, Lt1d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast p4, Lu1d;

    sget-object v0, Lu1d;->g:Lu1d;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lzyi;->l:Ljava/util/ArrayList;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lzyi;->m:Llnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzyi;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Lzyi;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "selectedBackgroundName is null, returning early"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lzyi;->b(Ljava/lang/String;)Lvyi;

    move-result-object v0

    instance-of v1, v0, Lq0j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzyi;->a:Lnp0;

    new-instance v3, Lhp0;

    check-cast v0, Lq0j;

    iget-object v0, v0, Lq0j;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lhp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lnp0;->a(Lhp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lzyi;->j:Lzrh;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v1, v0, Lz68;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lzyi;->j:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Lzyi;->j:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lvyi;
    .locals 4

    iget-object p0, p0, Lzyi;->e:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwb;

    iget-object v0, p0, Lzwb;->a:[Ljava/lang/Object;

    iget p0, p0, Lzwb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lvyi;

    invoke-interface {v3}, Lvyi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lvyi;

    return-object v2
.end method
