.class public final Lp8;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Ln6g;

.field public final i:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateActionsJob"

    const-string v2, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp8;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lp8;->c:Lks8;

    iput-object p2, p0, Lp8;->d:Lks8;

    iput-object p3, p0, Lp8;->e:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lp8;->f:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lp8;->g:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lp8;->h:Ln6g;

    new-instance p1, Lgj7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lp8;->i:Lj3h;

    return-void
.end method

.method public static final r(Lp8;Ljava/lang/String;Lin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ln8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln8;

    iget v1, v0, Ln8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8;

    invoke-direct {v0, p0, p2}, Ln8;-><init>(Lp8;Lin4;)V

    :goto_0
    iget-object p2, v0, Ln8;->d:Ljava/lang/Object;

    iget v1, v0, Ln8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp8;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnye;

    iput v3, v0, Ln8;->f:I

    invoke-virtual {p0, p1, v0}, Lnye;->a(Ljava/lang/String;Lin4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljye;

    sget-object v0, Lkye;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_4

    new-instance p2, Lh8;

    new-instance v0, Lxbh;

    const v1, 0x7f1108c0

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    sget v1, Lb0c;->b:I

    invoke-direct {p2, v0}, Lh8;-><init>(Lxbh;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object v2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp8;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lp8;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lo8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lp8;->j:[Lfq8;

    aget-object v0, v0, v3

    iget-object v1, p0, Lp8;->h:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
