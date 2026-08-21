.class public abstract Lxt4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Ltt4;


# static fields
.field public static final b:Lwt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt4;

    sget-object v1, Lkhb;->f:Lkhb;

    new-instance v2, Lik4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lik4;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lwt4;-><init>(Lut4;Lcf7;)V

    sput-object v0, Lxt4;->b:Lwt4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkhb;->f:Lkhb;

    invoke-direct {p0, v0}, Ln0;-><init>(Lut4;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Lvt4;Ljava/lang/Runnable;)V
.end method

.method public final I(Lut4;)Lvt4;
    .locals 2

    instance-of v0, p1, Lwt4;

    if-eqz v0, :cond_2

    check-cast p1, Lwt4;

    iget-object v0, p0, Ln0;->a:Lut4;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lwt4;->b:Lut4;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lwt4;->a:Lcf7;

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt4;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lkhb;->f:Lkhb;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lk66;->a:Lk66;

    :cond_3
    return-object p0
.end method

.method public I0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le9i;->z0(Lxt4;Lvt4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0(Lvt4;)Z
    .locals 0

    instance-of p0, p0, Lyai;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R0(ILjava/lang/String;)Lxt4;
    .locals 1

    invoke-static {p1}, Ln1g;->m(I)V

    new-instance v0, Ll19;

    invoke-direct {v0, p0, p1, p2}, Ll19;-><init>(Lxt4;ILjava/lang/String;)V

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

    invoke-static {p0}, Lf55;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lut4;)Ltt4;
    .locals 3

    instance-of v0, p1, Lwt4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwt4;

    iget-object v0, p0, Ln0;->a:Lut4;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lwt4;->b:Lut4;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lwt4;->a:Lcf7;

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt4;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lkhb;->f:Lkhb;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
