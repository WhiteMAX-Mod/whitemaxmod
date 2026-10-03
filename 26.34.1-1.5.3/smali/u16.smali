.class public final Lu16;
.super Lw16;
.source "SourceFile"

# interfaces
.implements Lc75;
.implements Lu15;


# static fields
.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lq65;

.field public final e:Lw15;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    const-class v1, Lu16;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lu16;->h:J

    return-void
.end method

.method public constructor <init>(Lq65;Lw15;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lw16;-><init>(I)V

    iput-object p1, p0, Lu16;->d:Lq65;

    iput-object p2, p0, Lu16;->e:Lw15;

    sget-object p1, Lokd;->b:Lf2g;

    iput-object p1, p0, Lu16;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lb79;->f:Lh10;

    invoke-interface {p1, p2, v0}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu16;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lu15;
    .locals 0

    return-object p0
.end method

.method public final e()Lc75;
    .locals 0

    iget-object p0, p0, Lu16;->e:Lw15;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lvh4;

    invoke-direct {v2, v0, v1}, Lvh4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lu16;->e:Lw15;

    invoke-interface {v0}, Lu15;->getContext()Lo65;

    move-result-object v3

    iget-object v4, p0, Lu16;->d:Lq65;

    invoke-static {v4, v3}, Lokd;->C(Lq65;Lo65;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lu16;->f:Ljava/lang/Object;

    iput v1, p0, Lw16;->c:I

    invoke-interface {v0}, Lu15;->getContext()Lo65;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lokd;->B(Lq65;Lo65;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ld8j;->a()Lus6;

    move-result-object v3

    iget-wide v4, v3, Lus6;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lu16;->f:Ljava/lang/Object;

    iput v1, p0, Lw16;->c:I

    invoke-virtual {v3, p0}, Lus6;->M0(Lw16;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lus6;->N0(Z)V

    :try_start_0
    invoke-interface {v0}, Lu15;->getContext()Lo65;

    move-result-object v2

    iget-object v4, p0, Lu16;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Lb79;->V(Lo65;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lst0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lus6;->P0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lus6;->L0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lw16;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lus6;->L0(Z)V

    throw p0
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lu16;->e:Lw15;

    invoke-interface {p0}, Lu15;->getContext()Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu16;->f:Ljava/lang/Object;

    sget-object v1, Lokd;->b:Lf2g;

    iput-object v1, p0, Lu16;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu16;->d:Lq65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu16;->e:Lw15;

    invoke-static {p0}, Loi5;->P(Lu15;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
