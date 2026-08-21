.class public final Lo1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lgk0;

.field public final b:Ltvg;

.field public final c:Leo4;

.field public final d:Ljava/lang/String;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lgqd;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Ljava/util/ArrayList;

.field public final m:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "loadBackgroundsJob"

    const-string v2, "getLoadBackgroundsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo1h;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo1h;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgk0;Ltvg;Lfk4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1h;->a:Lgk0;

    iput-object p3, p0, Lo1h;->b:Ltvg;

    iput-object p4, p0, Lo1h;->c:Leo4;

    const-class p2, Lo1h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo1h;->d:Ljava/lang/String;

    sget-object p2, Lebb;->b:Lcua;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lo1h;->e:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lo1h;->f:Lgqd;

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lo1h;->g:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lo1h;->h:Lgqd;

    new-instance v2, Ltng;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Ltng;-><init>(ILmk4;)V

    new-instance v0, Ldr6;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln1h;

    invoke-direct {p2, v0, v3}, Ln1h;-><init>(Ldr6;I)V

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p3

    invoke-static {p2, p3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    sget-object p3, Llgf;->a:Liof;

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-static {p2, p4, p3, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lo1h;->i:Lgqd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lo1h;->j:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lo1h;->k:Lgqd;

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iget-object p1, p1, Lvk3;->d:Ljava/lang/Object;

    check-cast p1, Llvb;

    iget-object p1, p1, Llvb;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast p4, Lmvb;

    sget-object v0, Lmvb;->k:Lmvb;

    if-eq p4, v0, :cond_0

    sget-object v0, Lmvb;->j:Lmvb;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lmvb;->g:Lmvb;

    if-ne p4, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lo1h;->l:Ljava/util/ArrayList;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lo1h;->m:Leq9;

    return-void
.end method

.method public static final a(Lo1h;)V
    .locals 4

    iget-object v0, p0, Lo1h;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lo1h;->d:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "selectedBackgroundName is null, returning early"

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lo1h;->b(Ljava/lang/String;)Lk1h;

    move-result-object v0

    instance-of v2, v0, Lb3h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo1h;->a:Lgk0;

    new-instance v3, Lzj0;

    check-cast v0, Lb3h;

    iget-object v0, v0, Lb3h;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lzj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgk0;->a(Lzj0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lo1h;->j:Lpzf;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0, v1}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v2, v0, Lye7;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lo1h;->j:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Lo1h;->j:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lk1h;
    .locals 4

    iget-object p0, p0, Lo1h;->e:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcua;

    iget-object v0, p0, Lcua;->a:[Ljava/lang/Object;

    iget p0, p0, Lcua;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lk1h;

    invoke-interface {v3}, Lk1h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lk1h;

    return-object v2
.end method
