.class public abstract Lvn4;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lrn4;


# static fields
.field public static final b:Lun4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lun4;

    sget-object v1, Lfq5;->e:Lfq5;

    new-instance v2, Lt44;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lt44;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lun4;-><init>(Lsn4;Lx57;)V

    sput-object v0, Lvn4;->b:Lun4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfq5;->e:Lfq5;

    invoke-direct {p0, v0}, Ls0;-><init>(Lsn4;)V

    return-void
.end method


# virtual methods
.method public abstract I0(Ltn4;Ljava/lang/Runnable;)V
.end method

.method public final J(Lsn4;)Ltn4;
    .locals 2

    instance-of v0, p1, Lun4;

    if-eqz v0, :cond_2

    check-cast p1, Lun4;

    iget-object v0, p0, Ls0;->a:Lsn4;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lun4;->b:Lsn4;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lun4;->a:Lx57;

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn4;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lfq5;->e:Lfq5;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lpx5;->a:Lpx5;

    :cond_3
    return-object p0
.end method

.method public P0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Limh;->Y(Lvn4;Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R0(Ltn4;)Z
    .locals 0

    instance-of p0, p0, Lynh;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public S0(ILjava/lang/String;)Lvn4;
    .locals 1

    invoke-static {p1}, Lr98;->n(I)V

    new-instance v0, Lgq8;

    invoke-direct {v0, p0, p1, p2}, Lgq8;-><init>(Lvn4;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhy4;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 3

    instance-of v0, p1, Lun4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lun4;

    iget-object v0, p0, Ls0;->a:Lsn4;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lun4;->b:Lsn4;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lun4;->a:Lx57;

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn4;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lfq5;->e:Lfq5;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
