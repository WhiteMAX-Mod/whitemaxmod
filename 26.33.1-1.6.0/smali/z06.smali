.class public final Lz06;
.super Lb16;
.source "SourceFile"

# interfaces
.implements Lc65;
.implements Ld05;


# static fields
.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lq55;

.field public final e:Lf05;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    const-class v1, Lz06;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lz06;->h:J

    return-void
.end method

.method public constructor <init>(Lq55;Lf05;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lb16;-><init>(I)V

    iput-object p1, p0, Lz06;->d:Lq55;

    iput-object p2, p0, Lz06;->e:Lf05;

    sget-object p1, Lkhd;->b:Lcuc;

    iput-object p1, p0, Lz06;->f:Ljava/lang/Object;

    invoke-interface {p2}, Ld05;->getContext()Lo55;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lrg9;->x:La10;

    invoke-interface {p1, p2, v0}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz06;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ld05;
    .locals 0

    return-object p0
.end method

.method public final e()Lc65;
    .locals 0

    iget-object p0, p0, Lz06;->e:Lf05;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lig4;

    invoke-direct {v2, v0, v1}, Lig4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lz06;->e:Lf05;

    invoke-interface {v0}, Ld05;->getContext()Lo55;

    move-result-object v3

    iget-object v4, p0, Lz06;->d:Lq55;

    invoke-static {v4, v3}, Lkhd;->D(Lq55;Lo55;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lz06;->f:Ljava/lang/Object;

    iput v1, p0, Lb16;->c:I

    invoke-interface {v0}, Ld05;->getContext()Lo55;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lkhd;->C(Lq55;Lo55;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ln1j;->a()Lpr6;

    move-result-object v3

    iget-wide v4, v3, Lpr6;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lz06;->f:Ljava/lang/Object;

    iput v1, p0, Lb16;->c:I

    invoke-virtual {v3, p0}, Lpr6;->M0(Lb16;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lpr6;->N0(Z)V

    :try_start_0
    invoke-interface {v0}, Ld05;->getContext()Lo55;

    move-result-object v2

    iget-object v4, p0, Lz06;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Lrg9;->e0(Lo55;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Llt0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lrg9;->Z(Lo55;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lpr6;->P0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lpr6;->L0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lrg9;->Z(Lo55;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lb16;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lpr6;->L0(Z)V

    throw p0
.end method

.method public final getContext()Lo55;
    .locals 0

    iget-object p0, p0, Lz06;->e:Lf05;

    invoke-interface {p0}, Ld05;->getContext()Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz06;->f:Ljava/lang/Object;

    sget-object v1, Lkhd;->b:Lcuc;

    iput-object v1, p0, Lz06;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz06;->d:Lq55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz06;->e:Lf05;

    invoke-static {p0}, Loh5;->U(Ld05;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
