.class public final Lwu0;
.super Lhm;
.source "SourceFile"


# instance fields
.field public final b:Lvu0;

.field public final c:Lxu0;


# direct methods
.method public constructor <init>(Lvu0;Lxu0;)V
    .locals 1

    iget-object v0, p1, Lvu0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwu0;->b:Lvu0;

    iput-object p2, p0, Lwu0;->c:Lxu0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwu0;->b:Lvu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwu0;->c:Lxu0;

    invoke-virtual {v0}, Lxu0;->canRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwu0;->c:Lxu0;

    invoke-virtual {v0}, Lxu0;->isSupplied()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwu0;->b:Lvu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwu0;->c:Lxu0;

    invoke-virtual {v0}, Lxu0;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lx28;)V
    .locals 2

    iget-object v0, p0, Lwu0;->c:Lxu0;

    invoke-virtual {v0}, Lxu0;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, Lwu0;->b:Lvu0;

    iget-object v1, v1, Lvu0;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lx28;->p0(Ljava/lang/String;)Lx28;

    invoke-virtual {v0, p1}, Lxu0;->write(Lx28;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu0;->c:Lxu0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
